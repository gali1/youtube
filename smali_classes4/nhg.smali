.class public final Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhu;


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->a:[J

    iput-object p2, p0, Lnhg;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnhg;->a:[J

    iget-object v1, p0, Lnhg;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lnlj;->g([JJZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
