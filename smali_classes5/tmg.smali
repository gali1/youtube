.class public final Ltmg;
.super Ltmj;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ltmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltmj;-><init>(Ltmd;)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Ltmg;->a:[I

    return-void
.end method


# virtual methods
.method public final e(Ltlz;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltma;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltlz;->f(J)Ltlz;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Ltmj;->e(Ltlz;)V

    iget v1, p0, Ltmg;->c:I

    const-wide/16 v2, 0x4

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltlz;->d()J

    .line 4
    invoke-virtual {v0}, Ltlz;->d()J

    .line 5
    invoke-virtual {v0}, Ltlz;->d()J

    .line 6
    invoke-virtual {v0, v2, v3}, Ltlz;->k(J)V

    .line 7
    invoke-virtual {v0}, Ltlz;->d()J

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {v0}, Ltlz;->e()J

    .line 9
    invoke-virtual {v0}, Ltlz;->e()J

    .line 10
    invoke-virtual {v0}, Ltlz;->d()J

    .line 11
    invoke-virtual {v0, v2, v3}, Ltlz;->k(J)V

    .line 12
    invoke-virtual {v0}, Ltlz;->e()J

    :goto_0
    const-wide/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1, v2}, Ltlz;->k(J)V

    .line 14
    invoke-virtual {v0}, Ltlz;->m()V

    .line 15
    invoke-virtual {v0}, Ltlz;->m()V

    .line 16
    invoke-virtual {v0}, Ltlz;->m()V

    const-wide/16 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Ltlz;->k(J)V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ltmg;->a:[I

    .line 18
    invoke-virtual {v0}, Ltlz;->a()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ltlz;->d()J

    .line 20
    invoke-virtual {v0}, Ltlz;->d()J

    .line 21
    invoke-virtual {v0}, Ltlz;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltlz;->k(J)V

    .line 22
    invoke-virtual {p1, v0}, Ltlz;->j(Ltlz;)V

    return-void

    :cond_2
    new-instance p1, Ltmk;

    const-string v0, "Invalid atom version"

    .line 23
    invoke-direct {p1, v0}, Ltmk;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
