.class public final Lapsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lapst;


# direct methods
.method public constructor <init>(Lapst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsr;->a:Lapst;

    return-void
.end method

.method public static b(Lapst;)Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Lapsr;->a:Lapst;

    iget-object v1, v1, Lapst;->e:Lapss;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapss;->a:Lapss;

    .line 3
    :cond_0
    invoke-static {v1}, Lapsq;->a(Lapss;)Lagrw;

    move-result-object v1

    invoke-virtual {v1}, Lagrw;->z()Lapsq;

    .line 4
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapsr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapsr;->a:Lapst;

    check-cast p1, Lapsr;

    iget-object p1, p1, Lapsr;->a:Lapst;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapsr;->a:Lapst;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsr;->a:Lapst;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineFutureUnplayableInfoModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
