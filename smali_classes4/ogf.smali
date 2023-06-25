.class public final Logf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lofe;

.field private final c:Ljava/lang/String;

.field private final d:Lnom;


# direct methods
.method public constructor <init>(Lnom;Lofe;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logf;->d:Lnom;

    iput-object p2, p0, Logf;->b:Lofe;

    iput-object p3, p0, Logf;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Logf;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logf;->d:Lnom;

    iget-object v0, v0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Logf;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Logf;

    iget-object v2, p0, Logf;->d:Lnom;

    iget-object v3, p1, Logf;->d:Lnom;

    .line 2
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Logf;->b:Lofe;

    iget-object v3, p1, Logf;->b:Lofe;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Logf;->c:Ljava/lang/String;

    iget-object p1, p1, Logf;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Logf;->a:I

    return v0
.end method
