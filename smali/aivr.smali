.class public final Laivr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Laiwd;


# direct methods
.method public constructor <init>(Laiwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivr;->b:Laiwd;

    iput-boolean p2, p0, Laivr;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laivr;

    .line 2
    iget-object v0, p1, Laivr;->b:Laiwd;

    iget-object v2, p0, Laivr;->b:Laiwd;

    invoke-virtual {v0, v2}, Laiwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Laivr;->a:Z

    iget-boolean v0, p0, Laivr;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laivr;->b:Laiwd;

    invoke-virtual {v0}, Laiwd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Laivr;->a:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method
