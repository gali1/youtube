.class public final Ljtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtz;


# instance fields
.field private final a:Lamao;

.field private final b:Lgmy;


# direct methods
.method public constructor <init>(Lgmy;Lamao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtl;->b:Lgmy;

    iput-object p2, p0, Ljtl;->a:Lamao;

    return-void
.end method


# virtual methods
.method public final b()Lavum;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->a:Lamao;

    sget-object v1, Lamao;->d:Lamao;

    invoke-virtual {v0, v1}, Lamao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtl;->b:Lgmy;

    .line 4
    invoke-virtual {v0}, Lgmy;->b()Lavum;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lahyz;->a:Lahyz;

    .line 3
    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljtl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljtl;

    .line 2
    iget-object v0, p1, Ljtl;->b:Lgmy;

    iget-object v2, p0, Ljtl;->b:Lgmy;

    invoke-virtual {v0, v2}, Lgmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljtl;->a:Lamao;

    iget-object v0, p0, Ljtl;->a:Lamao;

    .line 3
    invoke-virtual {p1, v0}, Lamao;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ljtl;->b:Lgmy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljtl;->a:Lamao;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
