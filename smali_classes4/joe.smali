.class final Ljoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljod;


# direct methods
.method private constructor <init>(Ljod;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iput-object p2, p0, Ljoe;->b:Ljava/lang/String;

    iput-object p1, p0, Ljoe;->c:Ljod;

    iput-boolean p3, p0, Ljoe;->a:Z

    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljoe;
    .locals 2

    .line 1
    new-instance v0, Ljoe;

    sget-object v1, Ljod;->b:Ljod;

    invoke-direct {v0, v1, p0, p1}, Ljoe;-><init>(Ljod;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Z)Ljoe;
    .locals 2

    .line 1
    new-instance v0, Ljoe;

    sget-object v1, Ljod;->a:Ljod;

    invoke-direct {v0, v1, p0, p1}, Ljoe;-><init>(Ljod;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljoe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljoe;

    iget-object v0, p0, Ljoe;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Ljoe;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljoe;->c:Ljod;

    .line 2
    iget-object v2, p1, Ljoe;->c:Ljod;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljoe;->a:Z

    .line 5
    iget-boolean p1, p1, Ljoe;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ljoe;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljoe;->c:Ljod;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ljoe;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljoe;->c:Ljod;

    sget-object v1, Ljod;->b:Ljod;

    iget-object v2, p0, Ljoe;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v1, :cond_0

    const-string v0, "PLAYLIST"

    goto :goto_0

    :cond_0
    const-string v0, "VIDEO"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
