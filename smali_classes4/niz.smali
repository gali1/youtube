.class final Lniz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnjb;

.field public final b:Lnlh;

.field public c:I

.field public d:J

.field private final e:Lpil;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnjb;

    invoke-direct {v0}, Lnjb;-><init>()V

    iput-object v0, p0, Lniz;->a:Lnjb;

    new-instance v0, Lnlh;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lniz;->b:Lnlh;

    new-instance v0, Lpil;

    invoke-direct {v0}, Lpil;-><init>()V

    iput-object v0, p0, Lniz;->e:Lpil;

    const/4 v0, -0x1

    iput v0, p0, Lniz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lnhh;Lnlh;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->H(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    iget v3, p0, Lniz;->c:I

    if-gez v3, :cond_2

    iget-object v3, p0, Lniz;->a:Lnjb;

    iget-object v4, p0, Lniz;->b:Lnlh;

    .line 2
    invoke-static {p1, v3, v4, v0}, Lnjc;->b(Lnhh;Lnjb;Lnlh;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lniz;->a:Lnjb;

    iget v4, v3, Lnjb;->d:I

    iget v5, v3, Lnjb;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    iget v5, p2, Lnlh;->b:I

    if-nez v5, :cond_1

    iget-object v5, p0, Lniz;->e:Lpil;

    .line 3
    invoke-static {v3, v1, v5}, Lnjc;->c(Lnjb;ILpil;)V

    iget-object v3, p0, Lniz;->e:Lpil;

    iget v5, v3, Lpil;->b:I

    iget v3, v3, Lpil;->a:I

    add-int/2addr v4, v3

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v4}, Lnhh;->i(I)V

    iput v3, p0, Lniz;->c:I

    :cond_2
    iget-object v4, p0, Lniz;->a:Lnjb;

    iget-object v5, p0, Lniz;->e:Lpil;

    .line 5
    invoke-static {v4, v3, v5}, Lnjc;->c(Lnjb;ILpil;)V

    iget v3, p0, Lniz;->c:I

    iget-object v4, p0, Lniz;->e:Lpil;

    iget v5, v4, Lpil;->b:I

    add-int/2addr v3, v5

    iget v4, v4, Lpil;->a:I

    if-lez v4, :cond_4

    iget-object v2, p2, Lnlh;->c:Ljava/lang/Object;

    iget v5, p2, Lnlh;->b:I

    check-cast v2, [B

    .line 6
    invoke-virtual {p1, v2, v5, v4}, Lnhh;->g([BII)V

    iget v2, p2, Lnlh;->b:I

    iget-object v4, p0, Lniz;->e:Lpil;

    iget v4, v4, Lpil;->a:I

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p2, v2}, Lnlh;->w(I)V

    iget-object v2, p0, Lniz;->a:Lnjb;

    iget-object v2, v2, Lnjb;->f:Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x1

    check-cast v2, [I

    .line 8
    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iget-object v4, p0, Lniz;->a:Lnjb;

    iget v4, v4, Lnjb;->c:I

    if-ne v3, v4, :cond_5

    const/4 v3, -0x1

    :cond_5
    iput v3, p0, Lniz;->c:I

    goto :goto_0

    :cond_6
    return v0
.end method
