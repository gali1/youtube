.class public final Lgmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyau;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILyau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmz;->b:Ljava/lang/String;

    iput p2, p0, Lgmz;->c:I

    iput-object p3, p0, Lgmz;->a:Lyau;

    return-void
.end method

.method public static a(Lyau;)Lgmz;
    .locals 4

    .line 1
    new-instance v0, Lgmz;

    invoke-interface {p0}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Lateg;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    instance-of v2, p0, Laoyn;

    if-nez v2, :cond_2

    instance-of v2, p0, Laoxn;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lateb;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    instance-of v2, p0, Laowz;

    if-nez v2, :cond_2

    instance-of v2, p0, Laoxj;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :cond_2
    :goto_0
    invoke-direct {v0, v1, v3, p0}, Lgmz;-><init>(Ljava/lang/String;ILyau;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgmz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgmz;

    iget-object v1, p0, Lgmz;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lgmz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lgmz;->c:I

    iget p1, p1, Lgmz;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgmz;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lgmz;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
