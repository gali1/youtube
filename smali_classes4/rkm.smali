.class public final Lrkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrkm;

.field public static final b:Lrkm;

.field public static final c:Lrkm;


# instance fields
.field public final d:Z

.field private final e:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrkl;

    invoke-static {}, Lrkm;->a()Laabk;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Laabk;->i(Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Laabk;->h(Z)V

    .line 4
    invoke-virtual {v1}, Laabk;->g()Lrkm;

    move-result-object v1

    sput-object v1, Lrkm;->a:Lrkm;

    .line 5
    invoke-static {}, Lrkm;->a()Laabk;

    move-result-object v1

    sget-object v2, Lrkl;->a:Lrkl;

    .line 6
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Laabk;->i(Ljava/util/Set;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Laabk;->h(Z)V

    .line 8
    invoke-virtual {v1}, Laabk;->g()Lrkm;

    move-result-object v1

    sput-object v1, Lrkm;->b:Lrkm;

    .line 9
    invoke-static {}, Lrkm;->a()Laabk;

    move-result-object v1

    sget-object v2, Lrkl;->a:Lrkl;

    .line 10
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Laabk;->i(Ljava/util/Set;)V

    .line 11
    invoke-virtual {v1, v0}, Laabk;->h(Z)V

    .line 12
    invoke-virtual {v1}, Laabk;->g()Lrkm;

    move-result-object v0

    sput-object v0, Lrkm;->c:Lrkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLahvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrkm;->d:Z

    iput-object p2, p0, Lrkm;->e:Lahvr;

    return-void
.end method

.method public static a()Laabk;
    .locals 2

    .line 1
    new-instance v0, Laabk;

    invoke-direct {v0}, Laabk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laabk;->h(Z)V

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
    instance-of v1, p1, Lrkm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrkm;

    iget-boolean v1, p0, Lrkm;->d:Z

    iget-boolean v3, p1, Lrkm;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrkm;->e:Lahvr;

    iget-object p1, p1, Lrkm;->e:Lahvr;

    .line 2
    invoke-virtual {v1, p1}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lrkm;->d:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lrkm;->e:Lahvr;

    invoke-virtual {v1}, Lahvr;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrkm;->d:Z

    iget-object v1, p0, Lrkm;->e:Lahvr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadConstraints{requireUnmeteredNetwork="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNetworkTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
