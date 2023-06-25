.class public final Lyoh;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laopg;

.field public c:Ljava/lang/String;

.field private d:Lajpo;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live_chat/send_message"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    sget-object p1, Lajpo;->b:Lajpo;

    iput-object p1, p0, Lyoh;->d:Lajpo;

    .line 3
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A(Lajpo;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyoh;->d:Lajpo;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanuy;->a:Lanuy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyoh;->d:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanuy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanuy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanuy;->b:I

    iput-object v1, v2, Lanuy;->f:Lajpo;

    iget-object v1, p0, Lyoh;->b:Laopg;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lanuy;

    iput-object v1, v3, Lanuy;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lanuy;->c:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lyoh;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lanuy;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lanuy;->c:I

    iput-object v1, v3, Lanuy;->d:Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Lyoh;->c:Ljava/lang/String;

    invoke-static {v1}, Lyoh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lanuy;

    iget v4, v3, Lanuy;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lanuy;->b:I

    iput-object v1, v3, Lanuy;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
