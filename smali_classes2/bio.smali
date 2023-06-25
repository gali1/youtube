.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Z

.field private final e:[I

.field private final f:Lbuk;

.field private g:Lbuk;

.field private h:Lbuk;


# direct methods
.method public constructor <init>(Lbuk;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbio;->a:I

    iput-object p1, p0, Lbio;->f:Lbuk;

    iput-object p1, p0, Lbio;->g:Lbuk;

    iput-boolean p2, p0, Lbio;->d:Z

    iput-object p3, p0, Lbio;->e:[I

    return-void
.end method

.method private static e(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lbio;->g:Lbuk;

    iget-object v0, v0, Lbuk;->a:Ljava/lang/Object;

    check-cast v0, Lbim;

    .line 1
    invoke-virtual {v0}, Lbim;->e()Ldft;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Ldft;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Ldft;->b:Ljava/lang/Object;

    iget v0, v0, Ldft;->a:I

    add-int/2addr v1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lbio;->b:I

    invoke-static {v0}, Lbio;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lbio;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbio;->e:[I

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lbio;->g:Lbuk;

    iget-object v0, v0, Lbuk;->a:Ljava/lang/Object;

    check-cast v0, Lbim;

    .line 3
    invoke-virtual {v0, v1}, Lbim;->a(I)I

    move-result v0

    iget-object v3, p0, Lbio;->e:[I

    .line 4
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbio;->a:I

    iget-object v0, p0, Lbio;->f:Lbuk;

    iput-object v0, p0, Lbio;->g:Lbuk;

    const/4 v0, 0x0

    iput v0, p0, Lbio;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbio;->g:Lbuk;

    invoke-virtual {v0, p1}, Lbuk;->f(I)Lbuk;

    move-result-object v0

    iget v1, p0, Lbio;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lbio;->g()V

    goto :goto_2

    :cond_0
    iput v3, p0, Lbio;->a:I

    iput-object v0, p0, Lbio;->g:Lbuk;

    iput v2, p0, Lbio;->c:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lbio;->g:Lbuk;

    iget v0, p0, Lbio;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lbio;->c:I

    :goto_0
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lbio;->g()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbio;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbio;->g:Lbuk;

    iget-object v1, v0, Lbuk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget v1, p0, Lbio;->c:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_6

    .line 2
    invoke-direct {p0}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbio;->g:Lbuk;

    iput-object v0, p0, Lbio;->h:Lbuk;

    .line 3
    invoke-direct {p0}, Lbio;->g()V

    goto :goto_1

    .line 4
    :cond_5
    invoke-direct {p0}, Lbio;->g()V

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lbio;->h:Lbuk;

    .line 5
    invoke-direct {p0}, Lbio;->g()V

    :goto_1
    const/4 v2, 0x3

    goto :goto_2

    .line 6
    :cond_7
    invoke-direct {p0}, Lbio;->g()V

    .line 8
    :goto_2
    iput p1, p0, Lbio;->b:I

    return v2
.end method

.method public final b()Lbim;
    .locals 1

    iget-object v0, p0, Lbio;->g:Lbuk;

    iget-object v0, v0, Lbuk;->a:Ljava/lang/Object;

    check-cast v0, Lbim;

    return-object v0
.end method

.method final c()Lbim;
    .locals 1

    iget-object v0, p0, Lbio;->h:Lbuk;

    iget-object v0, v0, Lbuk;->a:Ljava/lang/Object;

    check-cast v0, Lbim;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lbio;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbio;->g:Lbuk;

    iget-object v0, v0, Lbuk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lbio;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lbio;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
