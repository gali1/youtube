.class public final Lyqu;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvwq;

.field private final c:Lwsj;


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;Lvwq;Lwsj;Z)V
    .locals 1

    const-string v0, "account/get_setting"

    .line 1
    invoke-direct {p0, v0, p1, p2, p6}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    iput-object p3, p0, Lyqu;->a:Ljava/lang/String;

    iput-object p4, p0, Lyqu;->b:Lvwq;

    iput-object p5, p0, Lyqu;->c:Lwsj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanvb;->a:Lanvb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyqu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanvb;

    iget v3, v2, Lanvb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanvb;->b:I

    iput-object v1, v2, Lanvb;->d:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v1, Lanva;->a:Lanva;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyqu;->b:Lvwq;

    .line 7
    invoke-interface {v2}, Lvwq;->o()Z

    move-result v2

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lanva;

    iget v4, v3, Lanva;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanva;->b:I

    iput-boolean v2, v3, Lanva;->c:Z

    iget-object v2, p0, Lyqu;->c:Lwsj;

    .line 10
    invoke-virtual {v2}, Lwsj;->r()Z

    move-result v2

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lanva;

    iget v4, v3, Lanva;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lanva;->b:I

    iput-boolean v2, v3, Lanva;->d:Z

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lanvb;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanva;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanvb;->e:Lanva;

    iget v1, v2, Lanvb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanvb;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
