.class final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcal;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzv;->a:Lcal;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbzv;->b:I

    iput-wide p2, p0, Lbzv;->c:J

    iput-object p4, p0, Lbzv;->d:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lbzv;

    iget-object v0, p0, Lbzv;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    :goto_0
    iget-object v4, p1, Lbzv;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_4

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p0, Lbzv;->b:I

    .line 3
    iget v3, p1, Lbzv;->b:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    iget-wide v3, p0, Lbzv;->c:J

    .line 4
    iget-wide v6, p1, Lbzv;->c:J

    sget p1, Lbsu;->a:I

    cmp-long p1, v3, v6

    if-gez p1, :cond_7

    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    cmp-long p1, v3, v6

    if-nez p1, :cond_2

    :goto_2
    return v1
.end method
