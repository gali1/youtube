.class final Lsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsy;->a:I

    iput-object p2, p0, Lsy;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lsy;

    iget v0, p0, Lsy;->a:I

    .line 2
    iget v2, p1, Lsy;->a:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lsy;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lsy;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Lsy;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lsy;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lsy;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsy;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lsy;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
