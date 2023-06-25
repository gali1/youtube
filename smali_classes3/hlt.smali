.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlv;


# instance fields
.field public final a:Lxve;

.field public b:Lalho;

.field public c:Lalho;

.field public d:Lalho;


# direct methods
.method public constructor <init>(Lxve;Laekz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->a:Lxve;

    invoke-virtual {p2}, Laekz;->b()Lamfy;

    move-result-object p1

    iget p1, p1, Lamfy;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Laekz;->b()Lamfy;

    move-result-object p1

    iget-object p1, p1, Lamfy;->j:Lamfz;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lamfz;->a:Lamfz;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p1, Lamfz;->b:Lalho;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lalho;->a:Lalho;

    :cond_2
    iput-object p2, p0, Lhlt;->b:Lalho;

    iget-object p2, p1, Lamfz;->c:Lalho;

    if-nez p2, :cond_3

    sget-object p2, Lalho;->a:Lalho;

    :cond_3
    iput-object p2, p0, Lhlt;->c:Lalho;

    iget-object p1, p1, Lamfz;->d:Lalho;

    if-nez p1, :cond_4

    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    iput-object p1, p0, Lhlt;->d:Lalho;

    :cond_5
    return-void
.end method


# virtual methods
.method public final qn(I)Lavtv;
    .locals 2

    .line 1
    new-instance v0, Lhls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhls;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhlt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlt;->b:Lalho;

    check-cast p1, Lhlt;

    iget-object v2, p1, Lhlt;->b:Lalho;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlt;->c:Lalho;

    iget-object v2, p1, Lhlt;->c:Lalho;

    .line 2
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlt;->d:Lalho;

    iget-object p1, p1, Lhlt;->d:Lalho;

    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
