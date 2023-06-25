.class public final Lket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# static fields
.field private static final a:Lj$/time/Instant;


# instance fields
.field private b:Lzuf;

.field private final c:Lzug;

.field private d:J

.field private final e:Laika;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lket;->a:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lzug;Laika;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lket;->c:Lzug;

    iput-object p2, p0, Lket;->e:Laika;

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lket;->b:Lzuf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lket;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lket;->b:Lzuf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lket;->e:Laika;

    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Lket;->d:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lket;->a:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lket;->c()V

    .line 7
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Rotation was longer than rotation upper bound (3s)."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lket;->b:Lzuf;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lket;->d:J

    .line 2
    invoke-interface {v0, v1, v2}, Lzuf;->h(J)V

    iget-object v0, p0, Lket;->b:Lzuf;

    const-string v1, "pr_e"

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lket;->c()V

    return-void

    .line 5
    :cond_2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Called logRotationEnd before rotation start was logged."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lzuf;
    .locals 4

    .line 1
    iget-object v0, p0, Lket;->e:Laika;

    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lket;->d:J

    iget-object v0, p0, Lket;->c:Lzug;

    .line 2
    sget-object v1, Laojm;->do:Laojm;

    .line 3
    invoke-interface {v0, v1}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v0

    .line 4
    sget-object v1, Laoiy;->a:Laoiy;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Laojm;->do:Laojm;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laoiy;

    iget v2, v2, Laojm;->eb:I

    iput v2, v3, Laoiy;->f:I

    iget v2, v3, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laoiy;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laoiy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laoiy;->X:I

    iget p1, v2, Laoiy;->d:I

    const/high16 v3, 0x20000

    or-int/2addr p1, v3

    iput p1, v2, Laoiy;->d:I

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    invoke-interface {v0, p1}, Lzuf;->b(Laoiy;)V

    iput-object v0, p0, Lket;->b:Lzuf;

    return-object v0
.end method
