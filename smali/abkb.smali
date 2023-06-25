.class public final Labkb;
.super Labhw;
.source "PG"


# instance fields
.field public final a:Lahuj;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "UNEXPECTED_ERROR"

    goto :goto_0

    :cond_0
    const-string v0, "PARSE_FAILURE"

    goto :goto_0

    :cond_1
    const-string v0, "UNSUPPORTED_TRACK_TYPE"

    goto :goto_0

    :cond_2
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 1
    :goto_0
    invoke-direct {p0, v0, p2}, Labhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Labkb;->b:I

    .line 2
    invoke-static {p3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Labkb;->a:Lahuj;

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Labkb;
    .locals 3

    .line 1
    instance-of v0, p0, Labkb;

    if-eqz v0, :cond_0

    check-cast p0, Labkb;

    return-object p0

    :cond_0
    new-instance v0, Labkb;

    .line 2
    sget v1, Lahuj;->d:I

    const/4 v1, 0x3

    .line 3
    sget-object v2, Lahyq;->a:Lahuj;

    .line 2
    invoke-direct {v0, v1, p0, v2}, Labkb;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Labpy;
    .locals 4

    .line 2
    iget v0, p0, Labkb;->b:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "player.fatalexception"

    goto :goto_0

    :cond_1
    const-string v1, "fmt.unparseable"

    goto :goto_0

    :cond_2
    const-string v1, "fmt.unplayable"

    :goto_0
    new-instance v3, Labpu;

    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Labpu;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, p1, p2}, Labpu;->e(J)V

    iput-boolean v0, v3, Labpu;->e:Z

    iget-object p1, p0, Labkb;->a:Lahuj;

    .line 4
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ";"

    invoke-static {p1}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object p1

    iget-object p2, p0, Labkb;->a:Lahuj;

    invoke-virtual {p1, p2}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Labpu;->c:Ljava/lang/String;

    iput-object p0, v3, Labpu;->d:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    throw v2
.end method
