.class public final Lyqc;
.super Lyhd;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafqy;Ljava/lang/String;Ljava/lang/String;Lajpo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqy;->c:Lajad;

    iget-object p1, p1, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {p1}, Labzr;->a()Labzl;

    move-result-object p1

    const-string v1, "decorate_message"

    invoke-direct {p0, v1, v0, p1}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    .line 2
    invoke-virtual {p0, p4}, Lyfr;->k(Lajpo;)V

    iput-object p2, p0, Lyqc;->a:Ljava/lang/String;

    iput-object p3, p0, Lyqc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Laluz;->a:Laluz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyqc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laluz;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laluz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laluz;->b:I

    iput-object v1, v2, Laluz;->d:Ljava/lang/String;

    iget-object v1, p0, Lyqc;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laluz;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laluz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laluz;->b:I

    iput-object v1, v2, Laluz;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->a:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
