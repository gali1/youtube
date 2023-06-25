.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbpy;

.field public final c:Lbpx;

.field public final d:Lbqf;

.field public final e:Lbps;

.field public final f:Lbpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbpt;Lbpy;Lbpx;Lbqf;Lbpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqc;->b:Lbpy;

    iput-object p4, p0, Lbqc;->c:Lbpx;

    iput-object p5, p0, Lbqc;->d:Lbqf;

    iput-object p2, p0, Lbqc;->e:Lbps;

    iput-object p6, p0, Lbqc;->f:Lbpz;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lbqc;
    .locals 1

    .line 1
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    iput-object p0, v0, Lbpq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbpq;
    .locals 1

    .line 1
    new-instance v0, Lbpq;

    invoke-direct {v0, p0}, Lbpq;-><init>(Lbqc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbqc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqc;

    iget-object v1, p0, Lbqc;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lbqc;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqc;->e:Lbps;

    .line 2
    iget-object v3, p1, Lbqc;->e:Lbps;

    .line 4
    invoke-virtual {v1, v3}, Lbps;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqc;->b:Lbpy;

    iget-object v3, p1, Lbqc;->b:Lbpy;

    .line 5
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqc;->c:Lbpx;

    .line 6
    iget-object v3, p1, Lbqc;->c:Lbpx;

    .line 7
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqc;->d:Lbqf;

    .line 8
    iget-object v3, p1, Lbqc;->d:Lbqf;

    .line 9
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqc;->f:Lbpz;

    .line 10
    iget-object p1, p1, Lbqc;->f:Lbpz;

    .line 11
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqc;->b:Lbpy;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lbpy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqc;->c:Lbpx;

    .line 3
    invoke-virtual {v1}, Lbpx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqc;->e:Lbps;

    invoke-virtual {v1}, Lbps;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqc;->d:Lbqf;

    .line 4
    invoke-virtual {v1}, Lbqf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
