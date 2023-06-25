.class public final Lhwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhwl;


# instance fields
.field public final b:Lavum;

.field public final c:Lavum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhwl;->a()Liot;

    move-result-object v0

    invoke-virtual {v0}, Liot;->g()Lhwl;

    move-result-object v0

    sput-object v0, Lhwl;->a:Lhwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavum;Lavum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwl;->b:Lavum;

    iput-object p2, p0, Lhwl;->c:Lavum;

    return-void
.end method

.method public static a()Liot;
    .locals 3

    .line 1
    new-instance v0, Liot;

    invoke-direct {v0}, Liot;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v2

    iput-object v2, v0, Liot;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v1

    iput-object v1, v0, Liot;->b:Ljava/lang/Object;

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
    instance-of v1, p1, Lhwl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhwl;

    iget-object v1, p0, Lhwl;->b:Lavum;

    iget-object v3, p1, Lhwl;->b:Lavum;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwl;->c:Lavum;

    iget-object p1, p1, Lhwl;->c:Lavum;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhwl;->b:Lavum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhwl;->c:Lavum;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhwl;->b:Lavum;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhwl;->c:Lavum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiveCreationMainFragmentConfig{engagementPanelBottomPaddingObservable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutContainerBottomPaddingObservable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
