.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnhd;


# direct methods
.method public constructor <init>(Lnhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->a:Lnhd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnhe;->a:Lnhd;

    check-cast p1, Lnhe;

    iget-object p1, p1, Lnhe;->a:Lnhd;

    .line 2
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnhe;->a:Lnhd;

    invoke-virtual {v0}, Lnhd;->hashCode()I

    move-result v0

    return v0
.end method
