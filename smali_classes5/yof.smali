.class public final Lyof;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lajpo;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live_chat/manage_user"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    sget-object p1, Lajpo;->b:Lajpo;

    iput-object p1, p0, Lyof;->a:Lajpo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanoz;->a:Lanoz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyof;->a:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanoz;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanoz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanoz;->b:I

    iput-object v1, v2, Lanoz;->d:Lajpo;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
