.class public final Leuh;
.super Lewi;
.source "PG"


# instance fields
.field public a:[I

.field public b:Lesg;

.field public c:[Z


# direct methods
.method public constructor <init>(Lfgu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewi;-><init>(Lfgu;)V

    return-void
.end method

.method private final C(IZ)V
    .locals 1

    iget-object v0, p0, Leuh;->c:[Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Leuh;->c:[Z

    :cond_0
    iget-object v0, p0, Leuh;->c:[Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    aput-boolean p2, v0, p1

    :cond_1
    return-void
.end method

.method private final D(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Leuh;->b:Lesg;

    if-nez v0, :cond_0

    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iput-object v0, p0, Leuh;->b:Lesg;

    :cond_0
    iget-object v0, p0, Leuh;->b:Lesg;

    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Leuh;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Leuh;->a:[I

    :cond_0
    iget-object v0, p0, Leuh;->a:[I

    float-to-int p2, p2

    invoke-static {v0, p1, p2}, Leqm;->c([III)V

    return-void
.end method

.method public final x(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leuh;->D(IF)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Leuh;->C(IZ)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-direct {p0, p1, p2}, Leuh;->D(IF)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Leuh;->C(IZ)V

    return-void
.end method
