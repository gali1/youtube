.class final Lcrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I

.field public final g:J

.field public final h:Lnnn;


# direct methods
.method public constructor <init>(Lnnn;[J[II[J[IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    array-length v0, p2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v4}, Lc;->A(Z)V

    .line 5
    array-length v4, p6

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-static {v2}, Lc;->A(Z)V

    iput-object p1, p0, Lcrw;->h:Lnnn;

    iput-object p2, p0, Lcrw;->b:[J

    iput-object p3, p0, Lcrw;->c:[I

    iput p4, p0, Lcrw;->d:I

    iput-object p5, p0, Lcrw;->e:[J

    iput-object p6, p0, Lcrw;->f:[I

    iput-wide p7, p0, Lcrw;->g:J

    iput v0, p0, Lcrw;->a:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 7
    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcrw;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbsu;->af([JJZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcrw;->f:[I

    .line 2
    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcrw;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lbsu;->ae([JJZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcrw;->e:[J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcrw;->f:[I

    .line 3
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
