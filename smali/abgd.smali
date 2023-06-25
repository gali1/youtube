.class final Labgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccw;


# instance fields
.field final a:Lccw;

.field private final b:Labgg;


# direct methods
.method public constructor <init>(Labgg;Lccw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgd;->b:Labgg;

    iput-object p2, p0, Labgd;->a:Lccw;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;Lbou;)Lccb;
    .locals 1

    .line 1
    iget-object v0, p0, Labgd;->a:Lccw;

    invoke-interface {v0, p1, p2}, Lccw;->a(Lbpk;Lbou;)Lccb;

    move-result-object p1

    .line 2
    iget-boolean p2, p1, Lccb;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Labgd;->b:Labgg;

    iget-object p2, p2, Labgg;->d:Labra;

    .line 3
    invoke-virtual {p2}, Labra;->bp()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Labgd;->b:Labgg;

    iget-object p2, p2, Labgg;->d:Labra;

    iget-boolean p2, p2, Labra;->u:Z

    if-eqz p2, :cond_0

    new-instance p2, Laxyn;

    invoke-direct {p2, p1}, Laxyn;-><init>(Lccb;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Laxyn;->c:Z

    .line 4
    invoke-virtual {p2}, Laxyn;->k()Lccb;

    move-result-object p1

    :cond_0
    return-object p1
.end method
