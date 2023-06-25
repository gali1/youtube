.class public final Lrfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqd;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lajqd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lajqd;->a()I

    move-result v0

    const v1, 0xbebc200

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lajqd;->a()I

    move-result v0

    const v1, 0x11e1a300

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Lc;->A(Z)V

    iput-object p1, p0, Lrfd;->a:Lajqd;

    iput-object p2, p0, Lrfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lajqd;Ljava/lang/Object;)Lrfd;
    .locals 1

    .line 1
    new-instance v0, Lrfd;

    invoke-direct {v0, p0, p1}, Lrfd;-><init>(Lajqd;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrfd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrfd;

    iget-object v0, p0, Lrfd;->a:Lajqd;

    .line 2
    iget-object v2, p1, Lrfd;->a:Lajqd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lrfd;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lrfd;->a:Lajqd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lrfd;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
