.class public final Lavmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lavgf;

.field public c:Ljava/lang/String;

.field public d:Lavhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lavmu;->a:Ljava/lang/String;

    sget-object v0, Lavgf;->a:Lavgf;

    iput-object v0, p0, Lavmu;->b:Lavgf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lavmu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lavmu;

    iget-object v0, p0, Lavmu;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lavmu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavmu;->b:Lavgf;

    iget-object v2, p1, Lavmu;->b:Lavgf;

    .line 3
    invoke-virtual {v0, v2}, Lavgf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavmu;->c:Ljava/lang/String;

    iget-object v2, p1, Lavmu;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavmu;->d:Lavhk;

    .line 5
    iget-object p1, p1, Lavmu;->d:Lavhk;

    .line 6
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lavmu;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lavmu;->b:Lavgf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lavmu;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lavmu;->d:Lavhk;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
