.class public final Lyjf;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "att/log"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZLjava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, ""

    iput-object p1, p0, Lyjf;->a:Ljava/lang/String;

    iput-object p1, p0, Lyjf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanov;->a:Lanov;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyjf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanov;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanov;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanov;->b:I

    iput-object v1, v2, Lanov;->f:Ljava/lang/String;

    iget-object v1, p0, Lyjf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanov;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iput v3, v2, Lanov;->c:I

    iput-object v1, v2, Lanov;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyjf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
