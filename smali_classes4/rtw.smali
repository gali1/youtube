.class public final Lrtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrxk;

.field private final b:Lrzt;

.field private final c:Lrto;

.field private final d:Lrtp;

.field private final e:Lrrz;

.field private final f:Landroid/content/Context;

.field private final g:Ladvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    return-void
.end method

.method public constructor <init>(Lrxk;Lrzt;Lrto;Lrtp;Lrrz;Landroid/content/Context;Ladvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtw;->a:Lrxk;

    iput-object p2, p0, Lrtw;->b:Lrzt;

    iput-object p3, p0, Lrtw;->c:Lrto;

    iput-object p4, p0, Lrtw;->d:Lrtp;

    iput-object p5, p0, Lrtw;->e:Lrrz;

    iput-object p6, p0, Lrtw;->f:Landroid/content/Context;

    iput-object p7, p0, Lrtw;->g:Ladvv;

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Lajnx;Lajnz;)Lajmi;
    .locals 7

    .line 1
    sget-object v0, Lajmo;->a:Lajmo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lajmn;->a:Lajmn;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lrtw;->a:Lrxk;

    iget-object v2, v2, Lrxk;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Lajmn;

    iget v5, v4, Lajmn;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lajmn;->b:I

    iput-wide v2, v4, Lajmn;->c:J

    iget-object v2, p0, Lrtw;->b:Lrzt;

    .line 8
    invoke-interface {v2}, Lrzt;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lajmn;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajmn;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lajmn;->b:I

    iput-object v2, v3, Lajmn;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajmn;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lajmo;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajmo;->c:Lajmn;

    iget v1, v2, Lajmo;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lajmo;->b:I
    :try_end_0
    .catch Lrzu; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget-object v1, Lajmi;->a:Lajmi;

    .line 21
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lrtw;->a:Lrxk;

    iget-object v2, v2, Lrxk;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lajmi;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajmi;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lajmi;->b:I

    iput-object v2, v3, Lajmi;->d:Ljava/lang/String;

    iget-object v2, p0, Lrtw;->d:Lrtp;

    .line 25
    invoke-interface {v2, p1}, Lrtp;->b(Lrxo;)Lajmv;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Lajmi;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajmi;->e:Lajmv;

    iget v2, v3, Lajmi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lajmi;->b:I

    iget-object v2, p0, Lrtw;->c:Lrto;

    .line 29
    invoke-interface {v2}, Lrto;->a()Lajmt;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lajmi;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajmi;->f:Lajmt;

    iget v2, v3, Lajmi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lajmi;->b:I

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lajmi;

    iget p2, p2, Lajnx;->o:I

    iput p2, v2, Lajmi;->c:I

    iget p2, v2, Lajmi;->b:I

    or-int/2addr p2, v6

    iput p2, v2, Lajmi;->b:I

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajmo;

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Lajmi;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lajmi;->g:Lajmo;

    iget p2, v0, Lajmi;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lajmi;->b:I

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast p2, Lajmi;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lajmi;->h:Lajnz;

    iget p3, p2, Lajmi;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lajmi;->b:I

    iget-object p2, p0, Lrtw;->g:Ladvv;

    iget-object p3, p0, Lrtw;->f:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Ladvv;->f:Ljava/lang/Object;

    .line 43
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbw;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, v6

    aput-object p3, v0, v5

    invoke-virtual {p2, v0}, Ltbw;->b([Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lavcz;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lrxo;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 46
    check-cast p2, Lajmi;

    iget p3, p2, Lajmi;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lajmi;->b:I

    iput-object p1, p2, Lajmi;->i:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lrtw;->a:Lrxk;

    iget-object p1, p1, Lrxk;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const-wide/16 v2, 0x5a

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast p1, Lajmi;

    iget p3, p1, Lajmi;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lajmi;->b:I

    iput p2, p1, Lajmi;->j:I

    .line 50
    :cond_1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajmi;

    return-object p1

    :catch_0
    move-exception p2

    .line 49
    iget-object p3, p0, Lrtw;->e:Lrrz;

    const/16 v0, 0x18

    .line 16
    invoke-interface {p3, v0}, Lrrz;->c(I)Lrsa;

    move-result-object p3

    .line 17
    invoke-interface {p3, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 18
    invoke-interface {p3}, Lrsa;->i()V

    .line 19
    throw p2
.end method
