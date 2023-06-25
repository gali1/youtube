.class final Lajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lajf;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 5

    .line 2
    iget v0, p0, Lajf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lajf;->a:I

    sget v4, Laji;->e:I

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lajf;->a:I

    .line 1
    sget v4, Laji;->e:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Lajf;->b:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Laji;->d:[[Lahhv;

    iget v2, p0, Lajf;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Lahhv;->d:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lajf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lajf;->a:I

    return-object v0

    :cond_1
    iget v0, p0, Lajf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajf;->a:I

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
