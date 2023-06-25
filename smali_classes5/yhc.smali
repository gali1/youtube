.class public final Lyhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahpf;

.field private static final e:Lwgv;


# instance fields
.field public final b:Lahpf;

.field public final c:Lwgp;

.field public final d:Lwgw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lwgv;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwgv;-><init>(JJJ)V

    sput-object v7, Lyhc;->e:Lwgv;

    sget-object v0, Lyeq;->d:Lyeq;

    sput-object v0, Lyhc;->a:Lahpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahpf;Lwgp;Lwgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhc;->b:Lahpf;

    iput-object p2, p0, Lyhc;->c:Lwgp;

    iput-object p3, p0, Lyhc;->d:Lwgw;

    return-void
.end method

.method public static b(Lxwx;)Lavns;
    .locals 2

    .line 1
    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    sget-object v1, Lyhc;->e:Lwgv;

    invoke-virtual {p0, v1}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object p0

    iput-object p0, v0, Lavns;->b:Ljava/lang/Object;

    sget-object p0, Lyhc;->a:Lahpf;

    .line 2
    invoke-virtual {v0, p0}, Lavns;->m(Lahpf;)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lyhc;->c:Lwgp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyhc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lyhc;

    iget-object v1, p0, Lyhc;->b:Lahpf;

    iget-object v3, p1, Lyhc;->b:Lahpf;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyhc;->c:Lwgp;

    if-nez v1, :cond_1

    iget-object v1, p1, Lyhc;->c:Lwgp;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lyhc;->c:Lwgp;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lyhc;->d:Lwgw;

    iget-object p1, p1, Lyhc;->d:Lwgw;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyhc;->b:Lahpf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyhc;->c:Lwgp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v1, p0, Lyhc;->d:Lwgw;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyhc;->b:Lahpf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyhc;->c:Lwgp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyhc;->d:Lwgw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InnerTubeRetryPolicy{isErrorRetryable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriMutator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exponentialBackoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
