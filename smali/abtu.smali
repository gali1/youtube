.class public final Labtu;
.super Lyhd;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafqy;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqy;->c:Lajad;

    iget-object p1, p1, Lafqy;->f:Ljava/lang/Object;

    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    const-string v1, "get_user_mention_suggestions"

    invoke-direct {p0, v1, v0, p1}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    iput-object p2, p0, Labtu;->a:Ljava/lang/String;

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

    iget-object v1, p0, Labtu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanzc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
