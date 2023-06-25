.class public final synthetic Lxvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(J[BI)V
    .locals 0

    iput p4, p0, Lxvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxvw;->a:J

    iput-object p3, p0, Lxvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvy;JI)V
    .locals 0

    iput p4, p0, Lxvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxvw;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxvw;->c:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxvw;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lxvw;->a:J

    .line 4
    check-cast p1, Laput;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int p1, v1

    .line 8
    sget-object v1, Lapfy;->a:Lapfy;

    .line 9
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    check-cast v0, Ljvy;

    iget-object v0, v0, Ljvy;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f12002b

    .line 12
    invoke-virtual {v0, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 13
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lapfy;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lapfy;->c:Lamoq;

    iget p1, v0, Lapfy;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lapfy;->b:I

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfy;

    .line 18
    sget-object v0, Lapfw;->a:Lapfw;

    .line 19
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 20
    sget-object v1, Lapfz;->a:Lapfz;

    .line 21
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lapfz;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lapfz;->c:Lapfy;

    iget p1, v3, Lapfz;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lapfz;->b:I

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Lapfw;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapfz;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lapfw;->f:Lapfz;

    iget v1, p1, Lapfw;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p1, Lapfw;->b:I

    .line 28
    sget-object p1, Lapfx;->a:Lapfx;

    .line 29
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Lapfx;

    iput v3, v1, Lapfx;->c:I

    iget v3, v1, Lapfx;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lapfx;->b:I

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lapfw;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfx;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfw;->g:Lapfx;

    iget p1, v1, Lapfw;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lapfw;->b:I

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfw;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lxvw;->a:J

    iget-object v2, p0, Lxvw;->b:Ljava/lang/Object;

    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->B:Lamld;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamld;->a:Lamld;

    :cond_1
    check-cast v2, [B

    .line 3
    invoke-static {p1, v0, v1, v2}, Lxvy;->f(Lamld;J[B)Lajvf;

    move-result-object p1

    return-object p1
.end method
