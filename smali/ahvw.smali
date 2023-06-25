.class final Lahvw;
.super Lahur;
.source "PG"


# instance fields
.field final synthetic a:Lahvz;


# direct methods
.method public constructor <init>(Lahvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvw;->a:Lahvz;

    invoke-direct {p0}, Lahur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahup;
    .locals 1

    iget-object v0, p0, Lahvw;->a:Lahvz;

    return-object v0
.end method

.method public final h()Lahuj;
    .locals 1

    .line 1
    new-instance v0, Lahvv;

    invoke-direct {v0, p0}, Lahvv;-><init>(Lahvw;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvw;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahty;->g()Lahuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    return-object v0
.end method
