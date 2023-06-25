.class public final Lajcd;
.super Lajcb;
.source "PG"


# instance fields
.field private final a:Lajcl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajcb;-><init>()V

    .line 2
    new-instance v0, Lajcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajcl;-><init>([B)V

    iput-object v0, p0, Lajcd;->a:Lajcl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 1
    instance-of v1, p1, Lajcd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajcd;

    iget-object p1, p1, Lajcd;->a:Lajcl;

    iget-object v1, p0, Lajcd;->a:Lajcl;

    .line 2
    invoke-virtual {p1, v1}, Lajcl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajcd;->a:Lajcl;

    invoke-virtual {v0}, Lajcl;->hashCode()I

    move-result v0

    return v0
.end method
