.class public final Lyrh;
.super Lyhd;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafqs;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p1, Lafqs;->c:Lajad;

    iget-object v1, p1, Lafqs;->d:Ljava/lang/Object;

    invoke-interface {v1}, Labzr;->a()Labzl;

    move-result-object v1

    iget-object p1, p1, Lafqs;->g:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->M()Z

    move-result p1

    const-string v2, "get_user_mention_suggestions"

    .line 3
    invoke-direct {p0, v2, v0, v1, p1}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 4
    invoke-virtual {p0, p3}, Lyfr;->l([B)V

    iput-object p2, p0, Lyrh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanzc;->a:Lanzc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyrh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanzc;

    iget v3, v2, Lanzc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanzc;->b:I

    iput-object v1, v2, Lanzc;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
