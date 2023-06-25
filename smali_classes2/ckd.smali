.class public final Lckd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckh;


# instance fields
.field public final a:[Lcjp;

.field private final b:[I


# direct methods
.method public constructor <init>([I[Lcjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckd;->b:[I

    iput-object p2, p0, Lckd;->a:[Lcjp;

    return-void
.end method


# virtual methods
.method public final a(II)Lcpf;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lckd;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lckd;->a:[Lcjp;

    .line 2
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Unmatched track of type: "

    .line 3
    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    .line 4
    invoke-static {p2, p1}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom;

    invoke-direct {p1}, Lcom;-><init>()V

    return-object p1
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lckd;->a:[Lcjp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Lcjp;->g:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    iput-wide p1, v3, Lcjp;->g:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcjp;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
