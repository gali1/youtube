.class final Lcsa;
.super Lcsi;
.source "PG"


# instance fields
.field private a:Lcot;

.field private o:Lcrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsi;-><init>()V

    return-void
.end method

.method private static d([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lbsp;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lbsp;->a:[B

    invoke-static {v0}, Lcsa;->d([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbsp;->a:[B

    const/4 v1, 0x2

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lbsp;->K(I)V

    .line 4
    invoke-virtual {p1}, Lbsp;->t()J

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lbgm;->i(Lbsp;I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lbsp;->J(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsi;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcsa;->a:Lcot;

    iput-object p1, p0, Lcsa;->o:Lcrz;

    :cond_0
    return-void
.end method

.method protected final c(Lbsp;JLcsg;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbsp;->a:[B

    iget-object v1, p0, Lcsa;->a:Lcot;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcot;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcot;-><init>([BI)V

    iput-object p2, p0, Lcsa;->a:Lcot;

    const/16 p3, 0x9

    iget p1, p1, Lbsp;->c:I

    .line 2
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3}, Lcot;->c([BLandroidx/media3/common/Metadata;)Lbpk;

    move-result-object p1

    iput-object p1, p4, Lcsg;->a:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {p1}, Lbgn;->l(Lbsp;)Ldza;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcot;->e(Ldza;)Lcot;

    move-result-object p2

    iput-object p2, p0, Lcsa;->a:Lcot;

    new-instance p3, Lcrz;

    invoke-direct {p3, p2, p1}, Lcrz;-><init>(Lcot;Ldza;)V

    iput-object p3, p0, Lcsa;->o:Lcrz;

    return v2

    .line 6
    :cond_1
    invoke-static {v0}, Lcsa;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcsa;->o:Lcrz;

    if-eqz p1, :cond_2

    iput-wide p2, p1, Lcrz;->a:J

    .line 7
    iput-object p1, p4, Lcsg;->b:Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object p1, p4, Lcsg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    return v3

    :cond_3
    return v2
.end method
