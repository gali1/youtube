.class public final Lyjx;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Labzm;


# direct methods
.method public constructor <init>(Lajad;Labzm;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object v0

    const-string v1, "channel/edit_name"

    .line 2
    invoke-direct {p0, v1, p1, v0, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    iput-object p2, p0, Lyjx;->c:Labzm;

    .line 3
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Landy;->a:Landy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyjx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Landy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landy;->b:I

    iput-object v1, v2, Landy;->d:Ljava/lang/String;

    iget-object v1, p0, Lyjx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Landy;

    iget v3, v2, Landy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Landy;->b:I

    iput-object v1, v2, Landy;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjx;->c:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
