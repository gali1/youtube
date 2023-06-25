.class public final synthetic Lafva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;


# instance fields
.field public final synthetic a:Lafvg;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafvg;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafva;->a:Lafvg;

    iput-object p2, p0, Lafva;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lafva;->c:Z

    iput-object p4, p0, Lafva;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafyd;
    .locals 7

    .line 1
    iget-object v0, p0, Lafva;->a:Lafvg;

    iget-object v1, p0, Lafva;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lafva;->c:Z

    iget-object v3, p0, Lafva;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v5, Lafyd;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafyd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lafyd;->b:I

    iput-object v4, v5, Lafyd;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lafyd;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafyd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lafyd;->b:I

    iput-object v1, v4, Lafyd;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lafvg;->r:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvk;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lafvk;->a()Lafvj;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lafvj;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lafvk;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lafvj;->g(Ljava/lang/String;)V

    iget-object v4, v1, Lafvk;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Lafvj;->e(Ljava/lang/String;)V

    iget-boolean v1, v1, Lafvk;->f:Z

    .line 17
    invoke-virtual {v2, v1}, Lafvj;->c(Z)V

    .line 18
    invoke-virtual {v2}, Lafvj;->a()Lafvk;

    move-result-object v1

    iget-object v2, v0, Lafvg;->r:Ljava/util/Map;

    .line 19
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lafvg;->q:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lafyd;

    iget-boolean v0, v0, Lafyd;->v:Z

    .line 22
    invoke-static {v0}, Lc;->A(Z)V

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lafyd;

    iget v1, v0, Lafyd;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lafyd;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lafyd;->m:I

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lafyd;

    .line 27
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v0, Lafyd;->X:Lajrj;

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lafyd;

    const/4 v2, 0x0

    iput-object v2, v0, Lafyd;->t:Lafxw;

    iget v3, v0, Lafyd;->b:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, v0, Lafyd;->b:I

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lafyd;

    iput-object v2, v0, Lafyd;->j:Lanpo;

    iget v3, v0, Lafyd;->b:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v0, Lafyd;->b:I

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lafyd;

    iput-object v2, v0, Lafyd;->s:Lafye;

    iget v3, v0, Lafyd;->b:I

    const v4, -0x10001

    and-int/2addr v3, v4

    iput v3, v0, Lafyd;->b:I

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Lafyd;

    iput-object v2, v0, Lafyd;->i:Lafyh;

    iget v3, v0, Lafyd;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v0, Lafyd;->b:I

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Lafyd;

    iget v3, v0, Lafyd;->b:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, v0, Lafyd;->b:I

    sget-object v3, Lafyd;->a:Lafyd;

    iget-object v3, v3, Lafyd;->o:Ljava/lang/String;

    iput-object v3, v0, Lafyd;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lafyd;

    iput-object v2, v0, Lafyd;->aw:Lassx;

    iget v2, v0, Lafyd;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lafyd;->d:I

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v0, Lafyd;->d:I

    sget-object v2, Lafyd;->a:Lafyd;

    iget-object v2, v2, Lafyd;->ax:Ljava/lang/String;

    iput-object v2, v0, Lafyd;->ax:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v0, Lafyd;->b:I

    iput-boolean v1, v0, Lafyd;->p:Z

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v0, Lafyd;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lafyd;->q:J

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, v0, Lafyd;->b:I

    iput-boolean v1, v0, Lafyd;->r:Z

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lafyd;

    .line 50
    invoke-static {}, Lafyd;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Lafyd;->ay:Lajrj;

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v0, Lafyd;

    iget v1, v0, Lafyd;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, v0, Lafyd;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lafyd;->az:F

    .line 53
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v0, Lafyd;

    iget v1, v0, Lafyd;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lafyd;->b:I

    sget-object v1, Lafyd;->a:Lafyd;

    iget-object v1, v1, Lafyd;->n:Lajpo;

    iput-object v1, v0, Lafyd;->n:Lajpo;

    .line 55
    :cond_0
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1
.end method
