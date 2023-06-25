.class public final Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lahup;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lahuj;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbos;->b()V

    return-void
.end method

.method public constructor <init>(Lbpu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lbpu;->a:Ljava/util/UUID;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lbpv;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpv;->b:Landroid/net/Uri;

    iget-object v1, p1, Lbpu;->c:Lahup;

    iput-object v1, p0, Lbpv;->c:Lahup;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpv;->d:Z

    iput-boolean v1, p0, Lbpv;->f:Z

    iput-boolean v1, p0, Lbpv;->e:Z

    iget-object v1, p1, Lbpu;->d:Lahuj;

    iput-object v1, p0, Lbpv;->g:Lahuj;

    iget-object p1, p1, Lbpu;->e:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lbpv;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbpv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbpv;

    iget-object v1, p0, Lbpv;->a:Ljava/util/UUID;

    .line 2
    iget-object v3, p1, Lbpv;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbpv;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpv;->c:Lahup;

    .line 4
    iget-object v3, p1, Lbpv;->c:Lahup;

    .line 5
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p1, Lbpv;->d:Z

    iget-boolean v1, p1, Lbpv;->f:Z

    iget-boolean v1, p1, Lbpv;->e:Z

    iget-object v1, p0, Lbpv;->g:Lahuj;

    iget-object v3, p1, Lbpv;->g:Lahuj;

    .line 7
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpv;->h:[B

    .line 8
    iget-object p1, p1, Lbpv;->h:[B

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbpv;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lbpv;->c:Lahup;

    .line 2
    invoke-virtual {v1}, Lahup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpv;->g:Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->hashCode()I

    move-result v1

    const v2, 0xe1781

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpv;->h:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
