.class public final Lsoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslv;


# instance fields
.field public final a:I

.field public final b:Lspf;

.field public final c:Lahpc;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILspf;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoz;->d:I

    iput p2, p0, Lsoz;->a:I

    iput-object p3, p0, Lsoz;->b:Lspf;

    iput-object p4, p0, Lsoz;->c:Lahpc;

    return-void
.end method

.method public static final c()Lsoy;
    .locals 2

    .line 1
    new-instance v0, Lsoy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoy;-><init>([B)V

    iget-byte v1, v0, Lsoy;->a:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lsoy;->a:B

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lsoy;->b(I)V

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, v0, Lsoy;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lsoy;->b:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lsoz;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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
    instance-of v1, p1, Lsoz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lsoz;

    iget v1, p0, Lsoz;->d:I

    iget v3, p1, Lsoz;->d:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lsoz;->a:I

    iget v3, p1, Lsoz;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lsoz;->b:Lspf;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsoz;->b:Lspf;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lsoz;->b:Lspf;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Lsoz;->c:Lahpc;

    iget-object p1, p1, Lsoz;->c:Lahpc;

    .line 4
    invoke-virtual {v1, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsoz;->d:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lsoz;->a:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lsoz;->b:Lspf;

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

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lsoz;->d:I

    invoke-static {v0}, Lslw;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsoz;->a:I

    iget-object v2, p0, Lsoz;->b:Lspf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsoz;->c:Lahpc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NetworkConfigurations{enablement="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", urlSanitizer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableUrlAutoSanitization=false, metricExtensionProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
