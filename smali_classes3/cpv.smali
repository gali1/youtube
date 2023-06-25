.class final Lcpv;
.super Lcpz;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcpv;->a:[I

    return-void
.end method

.method public constructor <init>(Lcpf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpz;-><init>(Lcpf;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbsp;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcpv;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbsp;->j()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcpv;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    sget-object v0, Lcpv;->a:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    const-string v2, "audio/mpeg"

    iput-object v2, v0, Lbpj;->k:Ljava/lang/String;

    iput v1, v0, Lbpj;->x:I

    iput p1, v0, Lbpj;->y:I

    .line 2
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object p1

    iget-object v0, p0, Lcpv;->d:Lcpf;

    .line 3
    invoke-interface {v0, p1}, Lcpf;->b(Lbpk;)V

    iput-boolean v1, p0, Lcpv;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lcpy;

    const-string v1, "Audio format not supported: "

    .line 6
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcpy;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_0
    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    iput-object p1, v2, Lbpj;->k:Ljava/lang/String;

    iput v1, v2, Lbpj;->x:I

    const/16 p1, 0x1f40

    iput p1, v2, Lbpj;->y:I

    .line 4
    invoke-virtual {v2}, Lbpj;->a()Lbpk;

    move-result-object p1

    iget-object v0, p0, Lcpv;->d:Lcpf;

    .line 5
    invoke-interface {v0, p1}, Lcpf;->b(Lbpk;)V

    iput-boolean v1, p0, Lcpv;->c:Z

    .line 3
    :goto_2
    iput-boolean v1, p0, Lcpv;->b:Z

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Lbsp;->K(I)V

    :goto_3
    return v1
.end method

.method protected final b(Lbsp;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lcpv;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbsp;->c()I

    move-result v7

    iget-object v0, p0, Lcpv;->d:Lcpf;

    invoke-interface {v0, p1, v7}, Lcpf;->c(Lbsp;I)V

    iget-object v3, p0, Lcpv;->d:Lcpf;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 2
    invoke-interface/range {v3 .. v9}, Lcpf;->e(JIIILcpe;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbsp;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcpv;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result p2

    .line 6
    new-array p3, p2, [B

    .line 7
    invoke-virtual {p1, p3, v1, p2}, Lbsp;->E([BII)V

    .line 8
    invoke-static {p3}, Lcnu;->a([B)Lsgl;

    move-result-object p1

    new-instance p2, Lbpj;

    invoke-direct {p2}, Lbpj;-><init>()V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p2, Lbpj;->k:Ljava/lang/String;

    iget-object v0, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lbpj;->h:Ljava/lang/String;

    iget v0, p1, Lsgl;->b:I

    iput v0, p2, Lbpj;->x:I

    iget p1, p1, Lsgl;->a:I

    iput p1, p2, Lbpj;->y:I

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lbpj;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Lbpj;->a()Lbpk;

    move-result-object p1

    iget-object p2, p0, Lcpv;->d:Lcpf;

    .line 11
    invoke-interface {p2, p1}, Lcpf;->b(Lbpk;)V

    iput-boolean v2, p0, Lcpv;->c:Z

    return v1

    .line 3
    :cond_2
    :goto_0
    iget v3, p0, Lcpv;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v9

    iget-object v0, p0, Lcpv;->d:Lcpf;

    .line 4
    invoke-interface {v0, p1, v9}, Lcpf;->c(Lbsp;I)V

    iget-object v5, p0, Lcpv;->d:Lcpf;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    .line 5
    invoke-interface/range {v5 .. v11}, Lcpf;->e(JIIILcpe;)V

    return v2
.end method
