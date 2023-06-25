.class public final Lybo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lybo;


# instance fields
.field public final b:Lyau;

.field public final c:Lyav;

.field public final d:Lajth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lybo;->a()Lavns;

    move-result-object v0

    invoke-virtual {v0}, Lavns;->n()Lybo;

    move-result-object v0

    sput-object v0, Lybo;->a:Lybo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyau;Lyav;Lajth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybo;->b:Lyau;

    iput-object p2, p0, Lybo;->c:Lyav;

    iput-object p3, p0, Lybo;->d:Lajth;

    return-void
.end method

.method public static a()Lavns;
    .locals 2

    .line 1
    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    sget-object v1, Lyav;->a:Lyav;

    invoke-virtual {v0, v1}, Lavns;->p(Lyav;)V

    sget-object v1, Lybl;->a:Lajth;

    .line 2
    invoke-virtual {v0, v1}, Lavns;->o(Lajth;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lybo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lybo;

    iget-object v1, p0, Lybo;->b:Lyau;

    if-nez v1, :cond_1

    iget-object v1, p1, Lybo;->b:Lyau;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lybo;->b:Lyau;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    :goto_0
    iget-object v1, p0, Lybo;->c:Lyav;

    iget-object v3, p1, Lybo;->c:Lyav;

    .line 3
    invoke-virtual {v1, v3}, Lyav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lybo;->d:Lajth;

    iget-object p1, p1, Lybo;->d:Lajth;

    .line 4
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lybo;->b:Lyau;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lybo;->c:Lyav;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lyav;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lybo;->d:Lajth;

    mul-int v0, v0, v2

    .line 3
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lybo;->b:Lyau;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lybo;->c:Lyav;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lybo;->d:Lajth;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InternalEntityWrapper{wrappedEntity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicability="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
