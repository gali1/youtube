.class public final Lyoz;
.super Lyhd;
.source "PG"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "notification/record_interactions"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanql;->a:Lanql;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyoz;->a:[B

    .line 3
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanql;

    iget v3, v2, Lanql;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanql;->b:I

    iput-object v1, v2, Lanql;->d:Lajpo;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoz;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
