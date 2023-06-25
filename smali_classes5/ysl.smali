.class public final Lysl;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "ypc/get_offers"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const-string p1, ""

    iput-object p1, p0, Lysl;->b:Ljava/lang/String;

    iput-object p1, p0, Lysl;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lyfr;->u(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->b:Ljava/lang/String;

    invoke-static {p1}, Lysl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lysl;->b:Ljava/lang/String;

    return-void
.end method

.method public final B()Lajql;
    .locals 4

    .line 1
    sget-object v0, Laobc;->a:Laobc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lysl;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laobc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laobc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laobc;->b:I

    iput-object v1, v2, Laobc;->d:Ljava/lang/String;

    iget-object v1, p0, Lysl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laobc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laobc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laobc;->b:I

    iput-object v1, v2, Laobc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysl;->B()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    const-string v1, "itemParams"

    iget-object v2, p0, Lysl;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lysl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "couponCode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysl;->B()Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laobc;

    iget-object v0, v0, Laobc;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
