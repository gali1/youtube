.class public Laxup;
.super Laxun;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laxuj;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Laxto;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Laxtt;->a()J

    move-result-wide v0

    invoke-static {}, Laxvn;->O()Laxvn;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laxup;-><init>(JLaxto;)V

    return-void
.end method

.method public constructor <init>(JLaxto;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Laxun;-><init>()V

    invoke-static {p3}, Laxtt;->d(Laxto;)Laxto;

    move-result-object p3

    iput-object p3, p0, Laxup;->b:Laxto;

    iput-wide p1, p0, Laxup;->a:J

    iget-wide p1, p0, Laxup;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide p1, p0, Laxup;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Laxup;->b:Laxto;

    .line 3
    invoke-virtual {p1}, Laxto;->a()Laxto;

    move-result-object p1

    iput-object p1, p0, Laxup;->b:Laxto;

    return-void
.end method

.method public constructor <init>(JLaxtw;)V
    .locals 0

    .line 4
    invoke-static {p3}, Laxvn;->P(Laxtw;)Laxvn;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Laxup;-><init>(JLaxto;)V

    return-void
.end method


# virtual methods
.method public final uL()J
    .locals 2

    iget-wide v0, p0, Laxup;->a:J

    return-wide v0
.end method

.method public final uM()Laxto;
    .locals 1

    iget-object v0, p0, Laxup;->b:Laxto;

    return-object v0
.end method
