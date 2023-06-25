.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;
.implements Lnhu;


# static fields
.field private static final e:I


# instance fields
.field public a:I

.field public b:I

.field public d:J

.field private final f:Lnlh;

.field private final g:Lnlh;

.field private final h:Lnlh;

.field private final i:Lnlh;

.field private j:Lnhl;

.field private k:I

.field private l:I

.field private m:Lnhw;

.field private n:Lnib;

.field private o:Lnhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnhx;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnlh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnhx;->f:Lnlh;

    new-instance v0, Lnlh;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnhx;->g:Lnlh;

    new-instance v0, Lnlh;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnhx;->h:Lnlh;

    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    iput-object v0, p0, Lnhx;->i:Lnlh;

    const/4 v0, 0x1

    iput v0, p0, Lnhx;->k:I

    return-void
.end method

.method private final g(Lnhh;)Lnlh;
    .locals 4

    .line 1
    iget v0, p0, Lnhx;->b:I

    iget-object v1, p0, Lnhx;->i:Lnlh;

    invoke-virtual {v1}, Lnlh;->b()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Lnlh;->b()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v3}, Lnlh;->v([BI)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v3}, Lnlh;->x(I)V

    .line 1
    :goto_0
    iget-object v0, p0, Lnhx;->i:Lnlh;

    iget v1, p0, Lnhx;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lnlh;->w(I)V

    iget-object v0, p0, Lnhx;->i:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnhx;->b:I

    check-cast v0, [B

    .line 4
    invoke-virtual {p1, v0, v3, v1}, Lnhh;->g([BII)V

    iget-object p1, p0, Lnhx;->i:Lnlh;

    return-object p1
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lnhl;)V
    .locals 0

    iput-object p1, p0, Lnhx;->j:Lnhl;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnhx;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lnhx;->l:I

    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 3

    iget-object v0, p0, Lnhx;->f:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lnhh;->f([BII)V

    iget-object v0, p0, Lnhx;->f:Lnlh;

    .line 2
    invoke-virtual {v0, v2}, Lnlh;->x(I)V

    iget-object v0, p0, Lnhx;->f:Lnlh;

    .line 3
    invoke-virtual {v0}, Lnlh;->i()I

    move-result v0

    sget v1, Lnhx;->e:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lnhx;->f:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lnhh;->f([BII)V

    iget-object v0, p0, Lnhx;->f:Lnlh;

    .line 5
    invoke-virtual {v0, v2}, Lnlh;->x(I)V

    iget-object v0, p0, Lnhx;->f:Lnlh;

    .line 6
    invoke-virtual {v0}, Lnlh;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lnhx;->f:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lnhh;->f([BII)V

    iget-object v0, p0, Lnhx;->f:Lnlh;

    .line 8
    invoke-virtual {v0, v2}, Lnlh;->x(I)V

    iget-object v0, p0, Lnhx;->f:Lnlh;

    .line 9
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lnhh;->h()V

    .line 11
    invoke-virtual {p1, v0}, Lnhh;->d(I)V

    iget-object v0, p0, Lnhx;->f:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lnhh;->f([BII)V

    iget-object p1, p0, Lnhx;->f:Lnlh;

    .line 13
    invoke-virtual {p1, v2}, Lnlh;->x(I)V

    iget-object p1, p0, Lnhx;->f:Lnlh;

    .line 14
    invoke-virtual {p1}, Lnlh;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(Lnhh;Ltrm;)I
    .locals 9

    .line 9
    :cond_0
    :goto_0
    iget p2, p0, Lnhx;->k:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_b

    const/4 v7, 0x3

    if-eq p2, v3, :cond_a

    if-eq p2, v7, :cond_8

    if-eq p2, v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget p2, p0, Lnhx;->a:I

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lnhx;->m:Lnhw;

    if-eqz p2, :cond_3

    .line 20
    invoke-direct {p0, p1}, Lnhx;->g(Lnhh;)Lnlh;

    move-result-object v0

    iget-wide v1, p0, Lnhx;->d:J

    invoke-virtual {p2, v0, v1, v2}, Lnia;->c(Lnlh;J)V

    goto :goto_1

    :cond_2
    move v1, p2

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object p2, p0, Lnhx;->n:Lnib;

    if-eqz p2, :cond_6

    .line 19
    invoke-direct {p0, p1}, Lnhx;->g(Lnhh;)Lnlh;

    move-result-object v0

    iget-wide v1, p0, Lnhx;->d:J

    invoke-virtual {p2, v0, v1, v2}, Lnia;->c(Lnlh;J)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x12

    if-ne v1, p2, :cond_6

    .line 18
    iget-object p2, p0, Lnhx;->o:Lnhy;

    if-eqz p2, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lnhx;->g(Lnhh;)Lnlh;

    move-result-object v0

    iget-wide v1, p0, Lnhx;->d:J

    invoke-virtual {p2, v0, v1, v2}, Lnia;->c(Lnlh;J)V

    iget-object p2, p0, Lnhx;->o:Lnhy;

    iget-wide v0, p2, Lnia;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnhx;->m:Lnhw;

    if-eqz v2, :cond_5

    iput-wide v0, v2, Lnia;->b:J

    :cond_5
    iget-object v0, p0, Lnhx;->n:Lnib;

    if-eqz v0, :cond_7

    iget-wide v1, p2, Lnia;->b:J

    iput-wide v1, v0, Lnia;->b:J

    goto :goto_1

    .line 19
    :cond_6
    iget p2, p0, Lnhx;->b:I

    .line 18
    invoke-virtual {p1, p2}, Lnhh;->i(I)V

    const/4 v6, 0x0

    .line 20
    :cond_7
    :goto_1
    iput v4, p0, Lnhx;->l:I

    iput v3, p0, Lnhx;->k:I

    if-eqz v6, :cond_0

    return v5

    .line 8
    :cond_8
    iget-object p2, p0, Lnhx;->h:Lnlh;

    iget-object p2, p2, Lnlh;->c:Ljava/lang/Object;

    check-cast p2, [B

    const/16 v1, 0xb

    .line 10
    invoke-virtual {p1, p2, v5, v1, v6}, Lnhh;->l([BIIZ)Z

    move-result p2

    if-nez p2, :cond_9

    return v0

    :cond_9
    iget-object p2, p0, Lnhx;->h:Lnlh;

    .line 11
    invoke-virtual {p2, v5}, Lnlh;->x(I)V

    iget-object p2, p0, Lnhx;->h:Lnlh;

    .line 12
    invoke-virtual {p2}, Lnlh;->h()I

    move-result p2

    iput p2, p0, Lnhx;->a:I

    iget-object p2, p0, Lnhx;->h:Lnlh;

    .line 13
    invoke-virtual {p2}, Lnlh;->i()I

    move-result p2

    iput p2, p0, Lnhx;->b:I

    iget-object p2, p0, Lnhx;->h:Lnlh;

    .line 14
    invoke-virtual {p2}, Lnlh;->i()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lnhx;->d:J

    iget-object p2, p0, Lnhx;->h:Lnlh;

    .line 15
    invoke-virtual {p2}, Lnlh;->h()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    iget-wide v0, p0, Lnhx;->d:J

    int-to-long v2, p2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lnhx;->d:J

    iget-object p2, p0, Lnhx;->h:Lnlh;

    .line 16
    invoke-virtual {p2, v7}, Lnlh;->y(I)V

    iput v4, p0, Lnhx;->k:I

    goto/16 :goto_0

    .line 9
    :cond_a
    iget p2, p0, Lnhx;->l:I

    invoke-virtual {p1, p2}, Lnhh;->i(I)V

    iput v5, p0, Lnhx;->l:I

    iput v7, p0, Lnhx;->k:I

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Lnhx;->g:Lnlh;

    iget-object p2, p2, Lnlh;->c:Ljava/lang/Object;

    check-cast p2, [B

    .line 1
    invoke-virtual {p1, p2, v5, v2, v6}, Lnhh;->l([BIIZ)Z

    move-result p2

    if-nez p2, :cond_c

    return v0

    :cond_c
    iget-object p2, p0, Lnhx;->g:Lnlh;

    .line 2
    invoke-virtual {p2, v5}, Lnlh;->x(I)V

    iget-object p2, p0, Lnhx;->g:Lnlh;

    .line 3
    invoke-virtual {p2, v4}, Lnlh;->y(I)V

    iget-object p2, p0, Lnhx;->g:Lnlh;

    .line 4
    invoke-virtual {p2}, Lnlh;->h()I

    move-result p2

    and-int/lit8 v0, p2, 0x4

    and-int/2addr p2, v6

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnhx;->m:Lnhw;

    if-nez v0, :cond_d

    new-instance v0, Lnhw;

    iget-object v4, p0, Lnhx;->j:Lnhl;

    .line 5
    invoke-interface {v4, v1}, Lnhl;->n(I)Lnhv;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhw;-><init>(Lnhv;)V

    iput-object v0, p0, Lnhx;->m:Lnhw;

    :cond_d
    if-eqz p2, :cond_e

    iget-object p2, p0, Lnhx;->n:Lnib;

    if-nez p2, :cond_e

    new-instance p2, Lnib;

    iget-object v0, p0, Lnhx;->j:Lnhl;

    .line 6
    invoke-interface {v0, v2}, Lnhl;->n(I)Lnhv;

    move-result-object v0

    invoke-direct {p2, v0}, Lnib;-><init>(Lnhv;)V

    iput-object p2, p0, Lnhx;->n:Lnib;

    :cond_e
    iget-object p2, p0, Lnhx;->o:Lnhy;

    if-nez p2, :cond_f

    new-instance p2, Lnhy;

    invoke-direct {p2}, Lnhy;-><init>()V

    iput-object p2, p0, Lnhx;->o:Lnhy;

    :cond_f
    iget-object p2, p0, Lnhx;->j:Lnhl;

    .line 7
    invoke-interface {p2}, Lnhl;->o()V

    iget-object p2, p0, Lnhx;->j:Lnhl;

    check-cast p2, Lnhp;

    iput-object p0, p2, Lnhp;->a:Lnhu;

    iget-object p2, p0, Lnhx;->g:Lnlh;

    .line 8
    invoke-virtual {p2}, Lnlh;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Lnhx;->l:I

    iput v3, p0, Lnhx;->k:I

    goto/16 :goto_0
.end method
