.class public Ltzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltzk;

.field private final b:Z

.field private final c:Lalho;


# direct methods
.method public constructor <init>(Ltzk;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltzl;-><init>(Ltzk;ZLalho;)V

    return-void
.end method

.method public constructor <init>(Ltzk;ZLalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzl;->a:Ltzk;

    iput-boolean p2, p0, Ltzl;->b:Z

    iput-object p3, p0, Ltzl;->c:Lalho;

    return-void
.end method


# virtual methods
.method public a()Ltzk;
    .locals 1

    iget-object v0, p0, Ltzl;->a:Ltzk;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ltzl;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltzl;

    iget-boolean v0, p0, Ltzl;->b:Z

    .line 2
    iget-boolean v2, p1, Ltzl;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ltzl;->a:Ltzk;

    iget-object p1, p1, Ltzl;->a:Ltzk;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ltzl;->a:Ltzk;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltzl;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
