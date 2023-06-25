.class public final Lrkw;
.super Lrkz;
.source "PG"


# instance fields
.field private final a:Lrip;


# direct methods
.method public constructor <init>(Lrip;)V
    .locals 0

    invoke-direct {p0}, Lrkz;-><init>()V

    iput-object p1, p0, Lrkw;->a:Lrip;

    return-void
.end method


# virtual methods
.method public final a()Lrip;
    .locals 1

    iget-object v0, p0, Lrkw;->a:Lrip;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrla;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrla;

    .line 2
    invoke-virtual {p1}, Lrla;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrkw;->a:Lrip;

    .line 3
    invoke-virtual {p1}, Lrla;->a()Lrip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrkw;->a:Lrip;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    return v0
.end method
