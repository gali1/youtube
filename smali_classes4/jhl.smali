.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lahpc;

.field private final c:Lahpc;

.field private final d:Lahpc;

.field private final e:Lahpc;

.field private final f:Lahpc;

.field private final g:Lahpc;

.field private final h:Lahpc;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Laquz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhl;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Laquz;->b:I

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    const-string v0, "At least one renderer must be non-null"

    .line 2
    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget p1, p2, Laquz;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p2, Laquz;->e:Lapfh;

    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lapfh;->a:Lapfh;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_2
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljhl;->b:Lahpc;

    iget p1, p2, Laquz;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    iget-object p1, p2, Laquz;->c:Lapre;

    if-nez p1, :cond_a

    .line 4
    sget-object p1, Lapre;->a:Lapre;

    goto :goto_3

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_3
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljhl;->c:Lahpc;

    iget p1, p2, Laquz;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    iget-object p1, p2, Laquz;->g:Lakyk;

    if-nez p1, :cond_c

    .line 5
    sget-object p1, Lakyk;->a:Lakyk;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :cond_c
    :goto_4
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljhl;->d:Lahpc;

    iget p1, p2, Laquz;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_d

    iget-object p1, p2, Laquz;->h:Lanbn;

    if-nez p1, :cond_e

    .line 6
    sget-object p1, Lanbn;->a:Lanbn;

    goto :goto_5

    :cond_d
    move-object p1, v0

    :cond_e
    :goto_5
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljhl;->e:Lahpc;

    iget p1, p2, Laquz;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_f

    iget-object p1, p2, Laquz;->f:Lapfd;

    if-nez p1, :cond_10

    .line 7
    sget-object p1, Lapfd;->a:Lapfd;

    goto :goto_6

    :cond_f
    move-object p1, v0

    :cond_10
    :goto_6
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljhl;->f:Lahpc;

    iget p1, p2, Laquz;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    iget-object p1, p2, Laquz;->d:Lapqn;

    if-nez p1, :cond_12

    .line 8
    sget-object p1, Lapqn;->a:Lapqn;

    goto :goto_7

    :cond_11
    move-object p1, v0

    :cond_12
    :goto_7
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljhl;->g:Lahpc;

    iget p1, p2, Laquz;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_13

    iget-object v0, p2, Laquz;->i:Laqrr;

    if-nez v0, :cond_13

    .line 9
    sget-object v0, Laqrr;->a:Laqrr;

    :cond_13
    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljhl;->h:Lahpc;

    return-void
.end method

.method public static a(Ljava/lang/Object;Laquz;)Ljhl;
    .locals 1

    .line 1
    new-instance v0, Ljhl;

    invoke-direct {v0, p0, p1}, Ljhl;-><init>(Ljava/lang/Object;Laquz;)V

    return-object v0
.end method


# virtual methods
.method public b()Lahpc;
    .locals 1

    iget-object v0, p0, Ljhl;->e:Lahpc;

    return-object v0
.end method

.method public c()Lahpc;
    .locals 1

    iget-object v0, p0, Ljhl;->f:Lahpc;

    return-object v0
.end method

.method public d()Lahpc;
    .locals 1

    iget-object v0, p0, Ljhl;->b:Lahpc;

    return-object v0
.end method

.method public e()Lahpc;
    .locals 1

    iget-object v0, p0, Ljhl;->g:Lahpc;

    return-object v0
.end method

.method public f()Lahpc;
    .locals 1

    iget-object v0, p0, Ljhl;->c:Lahpc;

    return-object v0
.end method

.method public g()Lahpc;
    .locals 1

    iget-object v0, p0, Ljhl;->h:Lahpc;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljhl;->a:Ljava/lang/Object;

    return-object v0
.end method
