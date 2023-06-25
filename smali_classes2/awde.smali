.class final Lawde;
.super Lawdg;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final a:Lavxf;


# direct methods
.method public constructor <init>(Lavxf;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lawdg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lawde;->a:Lavxf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawde;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Lawde;->a:Lavxf;

    iget v3, p0, Lawde;->c:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, Lawde;->d:Z

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v4, " is null"

    .line 4
    invoke-static {v3, v1, v4}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lavxf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {v2, v4}, Lavxf;->f(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lawde;->d:Z

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {v2}, Lavxf;->up()V

    return-void
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawde;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lawde;->c:I

    iget-object v3, p0, Lawde;->a:Lavxf;

    const-wide/16 v4, 0x0

    :goto_0
    move-wide v6, v4

    :cond_0
    :goto_1
    cmp-long v8, v6, p1

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    iget-boolean v8, p0, Lawde;->d:Z

    if-eqz v8, :cond_1

    return-void

    .line 4
    :cond_1
    aget-object v8, v0, v2

    if-nez v8, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The element at index "

    const-string v0, " is null"

    .line 7
    invoke-static {v2, p2, v0}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lavxf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2
    invoke-interface {v3, v8}, Lavxf;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_6

    iget-boolean p1, p0, Lawde;->d:Z

    if-nez p1, :cond_5

    .line 6
    invoke-interface {v3}, Lavxf;->up()V

    :cond_5
    return-void

    .line 2
    :cond_6
    invoke-virtual {p0}, Lawde;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_0

    iput v2, p0, Lawde;->c:I

    neg-long p1, v6

    .line 3
    invoke-virtual {p0, p1, p2}, Lawde;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method
