.class public final Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lauuj;

.field private final d:Lauuj;


# direct methods
.method public constructor <init>(Lxvu;Lauuj;Ldws;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgbu;->T(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Ljij;->a:Z

    .line 2
    invoke-virtual {p3}, Ldws;->m()Z

    move-result p1

    iput-boolean p1, p0, Ljij;->b:Z

    iput-object p2, p0, Ljij;->c:Lauuj;

    iput-object p4, p0, Ljij;->d:Lauuj;

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 5

    .line 1
    sget-object v0, Lanzr;->a:Lanzr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Ljij;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljij;->c:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxh;

    invoke-virtual {v1}, Lhxh;->a()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lanzr;

    iget v4, v3, Lanzr;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lanzr;->b:I

    iput-boolean v1, v3, Lanzr;->c:Z

    const/4 v2, 0x0

    :cond_0
    iget-boolean v1, p0, Ljij;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljij;->d:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhud;

    invoke-virtual {v1}, Lhud;->d()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanzr;

    iget v3, v2, Lanzr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanzr;->b:I

    iput-boolean v1, v2, Lanzr;->d:Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanzr;

    iput-object v0, p1, Lyse;->D:Lanzr;

    return-void
.end method
