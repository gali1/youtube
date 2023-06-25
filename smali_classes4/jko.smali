.class public final Ljko;
.super Laaeb;
.source "PG"


# instance fields
.field private final b:Lauuj;

.field private final c:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Laaeb;-><init>()V

    iput-object p2, p0, Ljko;->b:Lauuj;

    iput-object p1, p0, Ljko;->c:Lauuj;

    return-void
.end method


# virtual methods
.method public final b()Lczb;
    .locals 3

    .line 1
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    iget-object v1, p0, Ljko;->c:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzc;

    iget-object v2, p0, Ljko;->b:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method
