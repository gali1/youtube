.class public final Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:J

.field private o:Lcoq;

.field private p:Lcpf;

.field private q:Lcpc;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcpi;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcpi;->b:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcpi;->c:[B

    const-string v1, "#!AMR-WB\n"

    .line 2
    invoke-static {v1}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcpi;->d:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcpi;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcpi;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcpi;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lcpi;->l:I

    return-void
.end method

.method private final a(Lcoo;)I
    .locals 10

    const-string v0, "Illegal AMR "

    .line 1
    iget v1, p0, Lcpi;->j:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcoo;->l()V

    iget-object v1, p0, Lcpi;->f:[B

    .line 2
    invoke-interface {p1, v1, v2, v4}, Lcoo;->j([BII)V

    iget-object v1, p0, Lcpi;->f:[B

    aget-byte v1, v1, v2

    and-int/lit16 v5, v1, 0x83

    const/4 v6, 0x0

    if-gtz v5, :cond_6

    shr-int/lit8 v1, v1, 0x3

    .line 3
    iget-boolean v5, p0, Lcpi;->g:Z

    and-int/lit8 v1, v1, 0xf

    if-eqz v5, :cond_0

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    const/16 v7, 0xd

    if-le v1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_4

    const/16 v7, 0xc

    if-lt v1, v7, :cond_1

    const/16 v7, 0xe

    if-gt v1, v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    sget-object v0, Lcpi;->b:[I

    aget v0, v0, v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcpi;->a:[I

    aget v0, v0, v1

    :goto_1
    move v1, v0

    .line 3
    iput v1, p0, Lcpi;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcpi;->j:I

    iget v0, p0, Lcpi;->l:I

    if-ne v0, v3, :cond_3

    iput v1, p0, Lcpi;->l:I

    move v0, v1

    :cond_3
    if-ne v0, v1, :cond_7

    iget v0, p0, Lcpi;->m:I

    add-int/2addr v0, v4

    iput v0, p0, Lcpi;->m:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    const-string v2, "NB"

    if-eq v4, v5, :cond_5

    move-object p1, v2

    .line 8
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v6}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "Invalid padding bits for frame header "

    .line 4
    invoke-static {v1, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v6}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3

    :cond_7
    :goto_3
    iget-object v0, p0, Lcpi;->p:Lcpf;

    .line 7
    invoke-interface {v0, p1, v1, v4}, Lcpf;->a(Lbpb;IZ)I

    move-result p1

    if-ne p1, v3, :cond_8

    return v3

    :cond_8
    iget v0, p0, Lcpi;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcpi;->j:I

    if-lez v0, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcpi;->p:Lcpf;

    iget-wide v4, p0, Lcpi;->h:J

    const/4 v6, 0x1

    iget v7, p0, Lcpi;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-interface/range {v3 .. v9}, Lcpf;->e(JIIILcpe;)V

    iget-wide v0, p0, Lcpi;->h:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcpi;->h:J

    return v2
.end method

.method private static b(Lcoo;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcoo;->l()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lcoo;->j([BII)V

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final c(Lcoo;)Z
    .locals 4

    .line 1
    sget-object v0, Lcpi;->c:[B

    invoke-static {p1, v0}, Lcpi;->b(Lcoo;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcpi;->g:Z

    .line 2
    array-length v0, v0

    invoke-interface {p1, v0}, Lcoo;->m(I)V

    return v3

    :cond_0
    sget-object v0, Lcpi;->d:[B

    .line 3
    invoke-static {p1, v0}, Lcpi;->b(Lcoo;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcpi;->g:Z

    .line 4
    array-length v0, v0

    invoke-interface {p1, v0}, Lcoo;->m(I)V

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcpi;->o:Lcoq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    iput-object v0, p0, Lcpi;->p:Lcpf;

    .line 2
    invoke-interface {p1}, Lcoq;->r()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcpi;->h:J

    const/4 p3, 0x0

    iput p3, p0, Lcpi;->i:I

    iput p3, p0, Lcpi;->j:I

    iput-wide p1, p0, Lcpi;->n:J

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpi;->c(Lcoo;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcpi;->p:Lcpf;

    invoke-static {p2}, Lbdr;->f(Ljava/lang/Object;)V

    .line 2
    sget p2, Lbsu;->a:I

    move-object p2, p1

    check-cast p2, Lcoh;

    iget-wide v0, p2, Lcoh;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcpi;->c(Lcoo;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcpi;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcpi;->r:Z

    iget-boolean p2, p0, Lcpi;->g:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v2, p0, Lcpi;->p:Lcpf;

    new-instance v3, Lbpj;

    invoke-direct {v3}, Lbpj;-><init>()V

    iput-object v1, v3, Lbpj;->k:Ljava/lang/String;

    sget v1, Lcpi;->e:I

    iput v1, v3, Lbpj;->l:I

    iput v0, v3, Lbpj;->x:I

    iput p2, v3, Lbpj;->y:I

    .line 4
    invoke-virtual {v3}, Lbpj;->a()Lbpk;

    move-result-object p2

    .line 5
    invoke-interface {v2, p2}, Lcpf;->b(Lbpk;)V

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcpi;->a(Lcoo;)I

    move-result p1

    iget-boolean p2, p0, Lcpi;->k:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcpb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2}, Lcpb;-><init>(J)V

    iput-object p2, p0, Lcpi;->q:Lcpc;

    iget-object v1, p0, Lcpi;->o:Lcoq;

    .line 7
    invoke-interface {v1, p2}, Lcoq;->x(Lcpc;)V

    iput-boolean v0, p0, Lcpi;->k:Z

    return p1
.end method
