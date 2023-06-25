.class public final synthetic Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lldo;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lldo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldn;->a:Lldo;

    iput-wide p2, p0, Lldn;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lldn;->a:Lldo;

    iget-wide v1, p0, Lldn;->b:J

    check-cast p1, Laneo;

    .line 3
    iget v3, p1, Laneo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Lldo;->c:Laftr;

    iget-object v4, v0, Lldo;->d:Lpri;

    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-double v1, v4

    const-string v4, "OK"

    invoke-virtual {v3, v1, v2, v4}, Laftr;->h(DLjava/lang/String;)V

    iget-object v0, v0, Lldo;->a:Lxve;

    iget-object p1, p1, Laneo;->e:Lalho;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-object p1, v0, Lldo;->c:Laftr;

    iget-object v0, v0, Lldo;->d:Lpri;

    .line 1
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-double v0, v3

    const-string v2, "OTHER_ERROR"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Laftr;->h(DLjava/lang/String;)V

    return-void
.end method
