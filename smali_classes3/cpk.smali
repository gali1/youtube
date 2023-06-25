.class final Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;


# instance fields
.field final synthetic a:Lcpl;

.field private final b:J


# direct methods
.method public constructor <init>(Lcpl;J)V
    .locals 0

    iput-object p1, p0, Lcpk;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcpk;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcpk;->b:J

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcpk;->a:Lcpl;

    iget-object v0, v0, Lcpl;->a:[Lcpo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcpo;->c(J)Lcpa;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcpk;->a:Lcpl;

    iget-object v2, v2, Lcpl;->a:[Lcpo;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcpo;->c(J)Lcpa;

    move-result-object v2

    iget-object v3, v2, Lcpa;->a:Lcpd;

    iget-wide v3, v3, Lcpd;->c:J

    iget-object v5, v0, Lcpa;->a:Lcpd;

    iget-wide v5, v5, Lcpd;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
