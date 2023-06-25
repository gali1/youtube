.class public final Laann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laank;
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field private final b:Labzm;

.field private final c:Labzx;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lpri;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.user"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Labzm;Labzx;Lvtg;Lpri;Lzvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laann;->b:Labzm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laann;->c:Labzx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laann;->a:Lvtg;

    iput-object p4, p0, Laann;->g:Lpri;

    .line 4
    invoke-virtual {p5}, Lzvt;->A()J

    move-result-wide p1

    iput-wide p1, p0, Laann;->f:J

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laann;->d:Z

    iput-wide v0, p0, Laann;->h:J

    iput-boolean p3, p0, Laann;->i:Z

    .line 5
    invoke-virtual {p5}, Lzvt;->ao()Z

    move-result p1

    iput-boolean p1, p0, Laann;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laann;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laann;->b:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laann;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laann;->b:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v2, p0, Laann;->c:Labzx;

    .line 3
    invoke-interface {v2, v0}, Labzx;->a(Labzl;)Labzw;

    move-result-object v2

    iget-object v3, p0, Laann;->g:Lpri;

    .line 4
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    iget-boolean v5, p0, Laann;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Laann;->i:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v5, p0, Laann;->d:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Laann;->h:J

    iget-wide v7, p0, Laann;->f:J

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 5
    :goto_0
    invoke-interface {v2, v0}, Labzw;->a(Labzl;)V

    iput-wide v3, p0, Laann;->h:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Laann;->i:Z

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-wide v5, p0, Laann;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    iput-wide v3, p0, Laann;->h:J

    .line 6
    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Labzw;->b(Labzl;)Laxrd;

    move-result-object v0

    invoke-virtual {v0}, Laxrd;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Laxrd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laann;->i:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laann;->b:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Laann;->a:Lvtg;

    sget-object p3, Laanj;->a:Laanj;

    .line 2
    invoke-virtual {p2, p3}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Laann;->a:Lvtg;

    sget-object p3, Laanj;->a:Laanj;

    .line 4
    invoke-virtual {p2, p3}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
