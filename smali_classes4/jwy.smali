.class public final Ljwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final a:Lavuw;

.field public final b:Lkac;

.field private final c:Lavuw;

.field private final d:Lajad;


# direct methods
.method public constructor <init>(Lajad;Lavuw;Lavuw;Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwy;->d:Lajad;

    iput-object p2, p0, Ljwy;->a:Lavuw;

    iput-object p3, p0, Ljwy;->c:Lavuw;

    iput-object p4, p0, Ljwy;->b:Lkac;

    return-void
.end method


# virtual methods
.method public final a(Laejq;)Lyhd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwy;->d:Lajad;

    invoke-static {p1}, Llki;->bo(Laejq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamam;

    iget v1, v1, Lamam;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Ljwz;

    .line 3
    sget-object v2, Lamap;->a:Lamap;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const-string v3, "downloads_page_recommendations_item_section_identifier"

    .line 3
    invoke-direct {v1, v3, v2, v0, p1}, Ljwz;-><init>(Ljava/lang/String;Lajql;Lajad;Lahpc;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    new-instance v1, Ljwz;

    .line 5
    sget-object v2, Lamap;->a:Lamap;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const-string v3, "downloads_page_smart_downloads_item_section_identifier"

    .line 5
    invoke-direct {v1, v3, v2, v0, p1}, Ljwz;-><init>(Ljava/lang/String;Lajql;Lajad;Lahpc;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    new-instance v1, Ljwz;

    .line 9
    sget-object v2, Lamap;->a:Lamap;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const-string v3, "downloads_page_disclaimer_item_section_identifier"

    .line 9
    invoke-direct {v1, v3, v2, v0, p1}, Ljwz;-><init>(Ljava/lang/String;Lajql;Lajad;Lahpc;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljwz;

    .line 7
    sget-object v2, Lamap;->a:Lamap;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const-string v3, "downloads_page_downloads_item_section_identifier"

    .line 7
    invoke-direct {v1, v3, v2, v0, p1}, Ljwz;-><init>(Ljava/lang/String;Lajql;Lajad;Lahpc;)V

    :goto_0
    return-object v1
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 2

    .line 1
    instance-of p2, p1, Ljwz;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljwz;

    new-instance p2, Ljcg;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object p1

    iget-object p2, p0, Ljwy;->a:Lavuw;

    .line 3
    invoke-virtual {p1, p2}, Lavux;->V(Lavuw;)Lavux;

    move-result-object p1

    iget-object p2, p0, Ljwy;->c:Lavuw;

    .line 4
    invoke-virtual {p1, p2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p1

    new-instance p2, Ljrf;

    const/16 v0, 0x13

    invoke-direct {p2, p3, v0}, Ljrf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljrf;

    const/16 v1, 0x14

    invoke-direct {v0, p3, v1}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    return-void
.end method

.method public final c(Lamao;)Ljwz;
    .locals 4

    .line 1
    sget-object v0, Lamap;->a:Lamap;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamap;

    iget p1, p1, Lamao;->e:I

    iput p1, v1, Lamap;->c:I

    iget p1, v1, Lamap;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lamap;->b:I

    iget-object p1, p0, Ljwy;->d:Lajad;

    new-instance v1, Ljwz;

    const-string v2, "downloads_page_section_identifier_unknown"

    sget-object v3, Lahnr;->a:Lahnr;

    .line 5
    invoke-direct {v1, v2, v0, p1, v3}, Ljwz;-><init>(Ljava/lang/String;Lajql;Lajad;Lahpc;)V

    return-object v1
.end method
