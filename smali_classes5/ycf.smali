.class public final Lycf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqyt;

.field public b:Lahuj;

.field private c:Lahuj;


# direct methods
.method public constructor <init>(Laqyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lycf;->a:Laqyt;

    return-void
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lycf;->c:Lahuj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lycf;->a:Laqyt;

    iget-object v0, v0, Laqyt;->d:Lajrj;

    invoke-static {v0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    sget-object v1, Lyce;->a:Lyce;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    sget-object v1, Lxpy;->b:Lxpy;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v0

    sget-object v1, Lvht;->s:Lvht;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->aO(Lavwi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavux;

    .line 5
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    iput-object v0, p0, Lycf;->c:Lahuj;

    :cond_0
    iget-object v0, p0, Lycf;->c:Lahuj;

    return-object v0
.end method
