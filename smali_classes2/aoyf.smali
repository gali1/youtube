.class public final Laoyf;
.super Lybb;
.source "PG"


# instance fields
.field public final a:Lajqn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Laoyi;->a:Laoyi;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajqn;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laoyf;->a:Lajqn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoyf;->c(Lyaw;)Laoyh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoyf;->c(Lyaw;)Laoyh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Laoyh;
    .locals 2

    .line 1
    new-instance v0, Laoyh;

    iget-object v1, p0, Laoyf;->a:Lajqn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoyi;

    invoke-direct {v0, v1, p1}, Laoyh;-><init>(Laoyi;Lyaw;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoyf;->a:Lajqn;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast p1, Laoyi;

    sget-object v0, Laoyi;->a:Laoyi;

    iget v0, p1, Laoyi;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laoyi;->c:I

    iput-wide v1, p1, Laoyi;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyf;->a:Lajqn;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laoyi;

    sget-object v1, Laoyi;->a:Laoyi;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laoyi;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laoyi;->c:I

    iput-object p1, v0, Laoyi;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyf;->a:Lajqn;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laoyi;

    sget-object v1, Laoyi;->a:Laoyi;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laoyi;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laoyi;->c:I

    iput-object p1, v0, Laoyi;->k:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyf;->a:Lajqn;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v0, Laoyi;

    sget-object v1, Laoyi;->a:Laoyi;

    iget v1, v0, Laoyi;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laoyi;->c:I

    iput-boolean p1, v0, Laoyi;->h:Z

    return-void
.end method
