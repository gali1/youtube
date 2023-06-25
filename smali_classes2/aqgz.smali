.class public final Laqgz;
.super Lybb;
.source "PG"


# instance fields
.field private final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Laqhc;->a:Laqhc;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laqgz;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqgz;->g()Laqhb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqgz;->g()Laqhb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Laqhc;

    sget-object v0, Laqhc;->a:Laqhc;

    iget v0, p1, Laqhc;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Laqhc;->c:I

    iput-wide v1, p1, Laqhc;->h:J

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Laqhc;

    sget-object v1, Laqhc;->a:Laqhc;

    iget v1, v0, Laqhc;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laqhc;->c:I

    iput-boolean p1, v0, Laqhc;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Laqhc;

    sget-object v0, Laqhc;->a:Laqhc;

    iget v0, p1, Laqhc;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laqhc;->c:I

    iput-wide v1, p1, Laqhc;->g:J

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Laqhc;

    sget-object v0, Laqhc;->a:Laqhc;

    iget v0, p1, Laqhc;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laqhc;->c:I

    iput-wide v1, p1, Laqhc;->f:J

    return-void
.end method

.method public final g()Laqhb;
    .locals 2

    .line 1
    new-instance v0, Laqhb;

    iget-object v1, p0, Laqgz;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqhc;

    invoke-direct {v0, v1}, Laqhb;-><init>(Laqhc;)V

    return-object v0
.end method
