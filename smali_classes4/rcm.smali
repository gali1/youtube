.class public final Lrcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field private final b:Lahpc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lrcm;->b:Lahpc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lrcm;->a:Lahpc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrcm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrcm;

    iget-object v0, p0, Lrcm;->b:Lahpc;

    .line 2
    iget-object v2, p1, Lrcm;->b:Lahpc;

    invoke-virtual {v0, v2}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcm;->a:Lahpc;

    iget-object p1, p1, Lrcm;->a:Lahpc;

    invoke-virtual {v0, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lrcm;->b:Lahpc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lrcm;->a:Lahpc;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrcm;->a:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
