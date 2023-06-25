.class public Lacbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbo;


# instance fields
.field public final a:Lvqm;

.field public final b:Lpri;

.field private final c:Lacbo;

.field private final d:J


# direct methods
.method protected constructor <init>(Lvqm;Lacbo;Lpri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbt;->a:Lvqm;

    iput-object p2, p0, Lacbt;->c:Lacbo;

    iput-object p3, p0, Lacbt;->b:Lpri;

    iput-wide p4, p0, Lacbt;->d:J

    return-void
.end method

.method public static a(Lvqm;Lacbo;Lpri;J)Lacbt;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p3, v0

    if-ltz v3, :cond_0

    const-wide v0, 0x9a7ec800L

    cmp-long v3, p3, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "time to live must be >=0 and <= 2592000000"

    .line 3
    invoke-static {v2, v0}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v0, Lacbt;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lacbt;-><init>(Lvqm;Lacbo;Lpri;J)V

    return-object v0
.end method


# virtual methods
.method protected b(Lvqm;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;Lvpb;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lacbt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lacbt;->a:Lvqm;

    invoke-interface {v0, p1}, Lvqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvx;

    iget-object v1, p0, Lacbt;->b:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Labvx;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-wide v5, p0, Lacbt;->d:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    iget-object v0, v0, Labvx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lacbt;->a:Lvqm;

    .line 5
    invoke-virtual {p0, p1}, Lacbt;->b(Lvqm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacbt;->c:Lacbo;

    new-instance v1, Lacbs;

    invoke-direct {v1, p0, p2}, Lacbs;-><init>(Lacbt;Lvpb;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method
