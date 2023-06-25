.class final Lcpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lcpf;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[J

.field public j:[I

.field private final k:J

.field private final l:I


# direct methods
.method public constructor <init>(IIJILcpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-static {v1}, Lc;->A(Z)V

    iput-wide p3, p0, Lcpo;->k:J

    iput p5, p0, Lcpo;->l:I

    iput-object p6, p0, Lcpo;->a:Lcpf;

    if-ne p2, v0, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcpo;->d(II)I

    move-result p3

    iput p3, p0, Lcpo;->b:I

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcpo;->d(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcpo;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcpo;->i:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcpo;->j:[I

    return-void
.end method

.method private static d(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final e(I)Lcpd;
    .locals 6

    .line 1
    new-instance v0, Lcpd;

    iget-object v1, p0, Lcpo;->j:[I

    aget v1, v1, p1

    int-to-long v1, v1

    .line 2
    invoke-virtual {p0}, Lcpo;->b()J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lcpo;->i:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcpd;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcpo;->k:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lcpo;->l:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcpo;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Lcpa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpo;->b()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcpo;->j:[I

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0, v0}, Lbsu;->b([IIZZ)I

    move-result p1

    iget-object v1, p0, Lcpo;->j:[I

    .line 3
    aget v1, v1, p1

    if-ne v1, p2, :cond_0

    new-instance p2, Lcpa;

    .line 4
    invoke-direct {p0, p1}, Lcpo;->e(I)Lcpd;

    move-result-object p1

    invoke-direct {p2, p1, p1}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcpo;->e(I)Lcpd;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, Lcpo;->i:[J

    .line 6
    array-length v0, v0

    if-ge p1, v0, :cond_1

    new-instance v0, Lcpa;

    .line 7
    invoke-direct {p0, p1}, Lcpo;->e(I)Lcpd;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object v0

    :cond_1
    new-instance p1, Lcpa;

    invoke-direct {p1, p2, p2}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1
.end method
