.class public final Lude;
.super Ludh;
.source "PG"

# interfaces
.implements Ludg;
.implements Lvub;


# instance fields
.field public final a:Ltvk;

.field public final b:Lavit;

.field private final c:Lvui;


# direct methods
.method public constructor <init>(Lzok;Ltvk;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;Lavit;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 1
    invoke-direct/range {v0 .. v9}, Ludh;-><init>(Lzok;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;)V

    new-instance v0, Lvui;

    .line 2
    invoke-direct {v0}, Lvui;-><init>()V

    iput-object v0, v10, Lude;->c:Lvui;

    move-object v1, p2

    iput-object v1, v10, Lude;->a:Ltvk;

    move-object/from16 v1, p12

    iput-object v1, v10, Lude;->b:Lavit;

    .line 3
    invoke-static {p3}, Lwcj;->D(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvui;->a(Landroid/app/Application;)V

    .line 4
    invoke-virtual {v0, p0}, Lvui;->c(Lvud;)V

    return-void
.end method

.method public static b(Lakbk;)Lusx;
    .locals 4

    .line 1
    iget-object v0, p0, Lakbk;->d:Lakfz;

    if-nez v0, :cond_0

    sget-object v0, Lakfz;->a:Lakfz;

    :cond_0
    iget-object v1, v0, Lakfz;->d:Lakfy;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lakfy;->a:Lakfy;

    :cond_1
    iget-object v1, v1, Lakfy;->c:Ljava/lang/String;

    iget v0, v0, Lakfz;->c:I

    .line 3
    invoke-static {v0}, Lakey;->a(I)Lakey;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lakey;->a:Lakey;

    :cond_2
    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Luqu;

    .line 4
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-static {v1, v0, v3, p0, v2}, Lusx;->c(Ljava/lang/String;Lakey;ILahpc;Luqj;)Lusx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Luur;Luss;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object p2

    sget-object v0, Lakfd;->p:Lakfd;

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object p2

    sget-object v0, Lakfd;->j:Lakfd;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lude;->b:Lavit;

    .line 3
    invoke-static {p2}, Ltvz;->F(Lavit;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Luss;->a:Luss;

    invoke-virtual {p0, p1, p2}, Ludh;->l(Luur;Luss;)V

    :cond_2
    if-eqz p3, :cond_5

    iget-object p2, p0, Ludh;->p:Ljava/util/Map;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawvu;

    .line 6
    invoke-virtual {p3}, Lawvu;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p3, Lawvu;->b:Ljava/lang/Object;

    .line 8
    iget-object v1, p3, Lawvu;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lawvu;->s()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    sget-object p3, Luss;->a:Luss;

    .line 8
    check-cast v1, Lusx;

    .line 7
    move-object v2, v0

    check-cast v2, Luur;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v1, p3, v3}, Ludh;->f(Luur;Lusx;Luss;I)V

    sget-object p3, Luss;->a:Luss;

    .line 11
    invoke-virtual {p0, v2, v1, p3}, Ludh;->i(Luur;Lusx;Luss;)V

    .line 12
    :cond_4
    sget-object p3, Luss;->a:Luss;

    .line 7
    check-cast v0, Luur;

    .line 12
    invoke-virtual {p0, v0, p3}, Ludh;->k(Luur;Luss;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object p2, Luss;->a:Luss;

    invoke-virtual {p0, p1, p2}, Ludh;->m(Luur;Luss;)V

    return-void
.end method
