.class public final Lylf;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "comment/update_comment"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    const-string p1, ""

    iput-object p1, p0, Lylf;->a:Ljava/lang/String;

    iput-object p1, p0, Lylf;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lylf;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lylf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lylf;->c:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanfs;->a:Lanfs;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lylf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanfs;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanfs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanfs;->b:I

    iput-object v1, v2, Lanfs;->d:Ljava/lang/String;

    iget-object v1, p0, Lylf;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanfs;

    iget v3, v2, Lanfs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanfs;->b:I

    iput-object v1, v2, Lanfs;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lylf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lanfs;

    iget v4, v3, Lanfs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanfs;->b:I

    iput-wide v1, v3, Lanfs;->f:J

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylf;->a:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
