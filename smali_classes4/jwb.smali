.class public final Ljwb;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Landroid/content/Context;

.field private final c:Lgnp;


# direct methods
.method public constructor <init>(Lawxx;Lgnp;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lgnp;

    const-class v1, Laogl;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwb;->a:Lawxx;

    iput-object p2, p0, Ljwb;->c:Lgnp;

    iput-object p3, p0, Ljwb;->b:Landroid/content/Context;

    return-void
.end method

.method private static b(Ljava/lang/String;ZLamao;I)Larkm;
    .locals 2

    .line 1
    sget-object v0, Larko;->a:Larko;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    sget-object v1, Lamai;->b:Lamai;

    .line 3
    invoke-static {v1, p2, p3}, Llki;->bp(Lamai;Lamao;I)Laquc;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast p3, Larko;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Larko;->c:Laquc;

    iget p2, p3, Larko;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Larko;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larko;

    .line 8
    sget-object p3, Larkm;->a:Larkm;

    .line 9
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Larkm;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larkm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Larkm;->b:I

    iput-object p0, v0, Larkm;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p0, p3, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Larkm;

    iget v0, p0, Larkm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Larkm;->b:I

    iput-boolean p1, p0, Larkm;->g:Z

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p0, p3, Lajql;->instance:Lajqt;

    .line 16
    check-cast p0, Larkm;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larkm;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Larkm;->c:I

    .line 18
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larkm;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgnp;

    .line 2
    invoke-virtual {p1}, Lgnp;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljwb;->a:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    invoke-virtual {p1}, Lacob;->a()Lacqz;

    const-string p1, "downloads_page_should_hide_filter_menu"

    .line 5
    invoke-static {p2, p1}, Ljwb;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljwb;->c:Lgnp;

    .line 6
    invoke-virtual {v0}, Lgnp;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwb;->c:Lgnp;

    .line 7
    invoke-virtual {v0}, Lgnp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Laogl;->a:Laogl;

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v0, "downloads_page_filter_type"

    .line 8
    invoke-static {p2, v0}, Ljwb;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lamao;->a(I)Lamao;

    move-result-object v0

    const-string v1, "downloads_page_downloads_section_items_to_show"

    .line 9
    invoke-static {p2, v1}, Ljwb;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    sget-object v1, Laogl;->a:Laogl;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    sget-object v2, Laogi;->a:Laogi;

    .line 13
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljwb;->b:Landroid/content/Context;

    .line 14
    sget-object v5, Larkn;->a:Larkn;

    .line 15
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    const v6, 0x7f14035b

    .line 16
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lamao;->b:Lamao;

    if-ne v7, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lamao;->b:Lamao;

    .line 17
    invoke-static {v6, v7, v8, p2}, Ljwb;->b(Ljava/lang/String;ZLamao;I)Larkm;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Lajql;->bR(Larkm;)V

    const v6, 0x7f14035c

    .line 19
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lamao;->c:Lamao;

    if-ne v7, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 20
    :goto_2
    invoke-static {v6, v8, v7, p2}, Ljwb;->b(Ljava/lang/String;ZLamao;I)Larkm;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Lajql;->bR(Larkm;)V

    const v6, 0x7f14035d

    .line 22
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lamao;->d:Lamao;

    if-ne v6, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 23
    :goto_3
    invoke-static {p1, v0, v6, p2}, Ljwb;->b(Ljava/lang/String;ZLamao;I)Larkm;

    move-result-object p1

    .line 24
    invoke-virtual {v5, p1}, Lajql;->bR(Larkm;)V

    .line 25
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larkn;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast p2, Laogi;

    iput-object p1, p2, Laogi;->c:Larkn;

    iget p1, p2, Laogi;->b:I

    or-int/2addr p1, v4

    iput p1, p2, Laogi;->b:I

    .line 28
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast p1, Laogl;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laogi;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laogl;->d:Laogi;

    iget p2, p1, Laogl;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laogl;->b:I

    iget-object p1, p0, Ljwb;->c:Lgnp;

    .line 31
    invoke-virtual {p1}, Lgnp;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v4, [Ljava/lang/String;

    iget-object p2, p0, Ljwb;->b:Landroid/content/Context;

    const v0, 0x7f14033d

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 33
    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast p2, Laogl;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laogl;->c:Lamoq;

    iget p1, p2, Laogl;->b:I

    or-int/2addr p1, v4

    iput p1, p2, Laogl;->b:I

    .line 37
    :cond_6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogl;

    goto :goto_4

    .line 3
    :cond_7
    sget-object p1, Laogl;->a:Laogl;

    :goto_4
    return-object p1
.end method
