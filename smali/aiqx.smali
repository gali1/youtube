.class public final Laiqx;
.super Lagrf;
.source "PG"


# instance fields
.field public final a:Laiqw;


# direct methods
.method public constructor <init>(Laiqw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagrf;-><init>([C)V

    iput-object p1, p0, Laiqx;->a:Laiqw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laiqx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laiqx;

    iget-object p1, p1, Laiqx;->a:Laiqw;

    iget-object v0, p0, Laiqx;->a:Laiqw;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    const-class v2, Laiqx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Laiqx;->a:Laiqw;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiqx;->a:Laiqw;

    iget-object v0, v0, Laiqw;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ed25519 Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
