.class final Lahvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvn;->a:Lahuj;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahvn;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lahvo;->a:Lahvo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lahvn;->a:Lahuj;

    .line 3
    sget-object v1, Lahyn;->a:Lahyn;

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lahvo;->b:Lahvo;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lahvo;

    iget-object v1, p0, Lahvn;->a:Lahuj;

    invoke-direct {v0, v1}, Lahvo;-><init>(Lahuj;)V

    return-object v0
.end method
