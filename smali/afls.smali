.class public final Lafls;
.super Laeya;
.source "PG"

# interfaces
.implements Laflq;
.implements Lafnx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Laevi;


# direct methods
.method public constructor <init>(Lasco;Landroid/content/Context;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    iput-object p2, p0, Lafls;->a:Landroid/content/Context;

    iput-object p3, p0, Lafls;->b:Lxve;

    new-instance p2, Laevi;

    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lafls;->c:Laevi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lafls;->c:Laevi;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Laeva;)V
    .locals 4

    .line 1
    new-instance v0, Lfrw;

    iget-object v1, p0, Lafls;->a:Landroid/content/Context;

    iget-object v2, p0, Lafls;->b:Lxve;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lfrw;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-class v1, Lasco;

    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    return-void
.end method

.method public final f(Lamoq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafls;->c:Laevi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lasco;

    iget-object v2, p0, Lafls;->c:Laevi;

    .line 3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lasco;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lasco;->d:Lamoq;

    iget p1, v3, Lasco;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lasco;->b:I

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lvtc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lafls;->c:Laevi;

    .line 7
    invoke-virtual {p1}, Laevi;->l()V

    return-void
.end method
