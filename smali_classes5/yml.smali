.class public final Lyml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanmy;


# direct methods
.method public constructor <init>(Lanmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyml;->a:Lanmy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyml;

    if-eqz v0, :cond_0

    check-cast p1, Lyml;

    iget-object v0, p0, Lyml;->a:Lanmy;

    iget-object p1, p1, Lyml;->a:Lanmy;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyml;->a:Lanmy;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyml;->a:Lanmy;

    invoke-virtual {v0}, Lajqt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
