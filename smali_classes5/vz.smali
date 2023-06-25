.class public final Lvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lait;


# instance fields
.field final a:Lwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwq;->d(Landroid/content/Context;)Lwq;

    move-result-object p1

    iput-object p1, p0, Lvz;->a:Lwq;

    return-void
.end method


# virtual methods
.method public final a(Lair;I)Lagg;
    .locals 5

    .line 1
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    new-instance v1, Lahw;

    .line 2
    invoke-direct {v1}, Lahw;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lpd;->c(Lair;I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lahw;->n(I)V

    .line 5
    sget-object v2, Laip;->j:Lage;

    invoke-virtual {v1}, Lahw;->a()Laib;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    sget-object v1, Laip;->l:Lage;

    sget-object v2, Lvy;->a:Lvy;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahk;->a(Lage;Ljava/lang/Object;)V

    new-instance v1, Lagb;

    .line 7
    invoke-direct {v1}, Lagb;-><init>()V

    .line 8
    sget-object v2, Lair;->a:Lair;

    invoke-virtual {p1}, Lair;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 p2, 0x3

    if-eq v2, p2, :cond_2

    if-eq v2, v4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :cond_2
    :goto_0
    iput p2, v1, Lagb;->b:I

    sget-object p2, Laip;->k:Lage;

    .line 9
    invoke-virtual {v1}, Lagb;->b()Lagd;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    sget-object p2, Laip;->m:Lage;

    sget-object v1, Lair;->a:Lair;

    if-ne p1, v1, :cond_3

    sget-object v1, Lwx;->b:Lwx;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Lvd;->a:Lvd;

    .line 10
    :goto_1
    invoke-virtual {v0, p2, v1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    sget-object p2, Lair;->b:Lair;

    if-ne p1, p2, :cond_4

    iget-object p2, p0, Lvz;->a:Lwq;

    .line 11
    invoke-virtual {p2}, Lwq;->b()Landroid/util/Size;

    move-result-object p2

    .line 12
    sget-object v1, Lagz;->D:Lage;

    invoke-virtual {v0, v1, p2}, Lahk;->a(Lage;Ljava/lang/Object;)V

    new-instance v1, Lalz;

    invoke-direct {v1, p2, v4}, Lalz;-><init>(Landroid/util/Size;I)V

    sget-object p2, Lagz;->F:Lage;

    sget-object v2, Lalx;->a:Lalx;

    invoke-static {v2, v1}, Labm;->a(Lalx;Lalz;)Laly;

    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lvz;->a:Lwq;

    .line 14
    invoke-virtual {p2}, Lwq;->c()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 15
    sget-object v1, Lagz;->y:Lage;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lahk;->a(Lage;Ljava/lang/Object;)V

    sget-object p2, Lair;->d:Lair;

    if-eq p1, p2, :cond_5

    sget-object p2, Lair;->e:Lair;

    if-ne p1, p2, :cond_6

    :cond_5
    sget-object p1, Laip;->q:Lage;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lahk;->a(Lage;Ljava/lang/Object;)V

    .line 17
    :cond_6
    invoke-static {v0}, Laho;->j(Lagg;)Laho;

    move-result-object p1

    return-object p1
.end method
