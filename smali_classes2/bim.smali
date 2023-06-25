.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public volatile b:I

.field public final c:Ldvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbim;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ldvn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbim;->b:I

    iput-object p1, p0, Lbim;->c:Ldvn;

    iput p2, p0, Lbim;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbim;->e()Ldft;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Ldft;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldft;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldft;->b(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbim;->e()Ldft;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Ldft;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldft;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbim;->e()Ldft;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Ldft;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldft;->b:Ljava/lang/Object;

    iget v0, v0, Ldft;->a:I

    add-int/2addr v1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbim;->e()Ldft;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Ldft;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldft;->b:Ljava/lang/Object;

    iget v0, v0, Ldft;->a:I

    add-int/2addr v1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldft;
    .locals 4

    .line 1
    sget-object v0, Lbim;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldft;

    if-nez v1, :cond_0

    new-instance v1, Ldft;

    .line 2
    invoke-direct {v1}, Ldft;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbim;->c:Ldvn;

    iget-object v0, v0, Ldvn;->d:Ljava/lang/Object;

    iget v2, p0, Lbim;->a:I

    check-cast v0, Ldft;

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, v3}, Ldft;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ldft;->b(I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    iget-object v2, v0, Ldft;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v0, v0, Ldft;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v3, v0}, Ldft;->d(ILjava/nio/ByteBuffer;)V

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lbim;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lbim;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lbim;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
