.class public final Lnlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhu;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic d:Lnol;


# direct methods
.method public constructor <init>(Lnol;JJ)V
    .locals 0

    iput-object p1, p0, Lnlb;->d:Lnol;

    iput-wide p2, p0, Lnlb;->a:J

    iput-wide p4, p0, Lnlb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-wide v0, p0, Lnlb;->a:J

    mul-long p1, p1, v0

    iget-object v0, p0, Lnlb;->d:Lnol;

    iget-object v0, v0, Lnol;->a:Ljava/lang/Object;

    check-cast v0, [J

    const-wide/32 v1, 0xf4240

    .line 1
    div-long/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lnlj;->g([JJZ)I

    move-result p1

    iget-wide v0, p0, Lnlb;->b:J

    iget-object p2, p0, Lnlb;->d:Lnol;

    iget-object p2, p2, Lnol;->b:Ljava/lang/Object;

    check-cast p2, [J

    .line 2
    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
