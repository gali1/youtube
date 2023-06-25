.class public final Lmgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrl;


# static fields
.field private static final c:Lahvr;


# instance fields
.field public final a:Lauuj;

.field public final b:Lauuj;

.field private final d:Lglc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamiv;->c:Lamiv;

    sget-object v1, Lamiv;->d:Lamiv;

    sget-object v2, Lamiv;->e:Lamiv;

    .line 2
    invoke-static {v0, v1, v2}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lmgo;->c:Lahvr;

    return-void
.end method

.method public constructor <init>(Lauuj;Lauuj;Lglc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgo;->a:Lauuj;

    iput-object p2, p0, Lmgo;->b:Lauuj;

    iput-object p3, p0, Lmgo;->d:Lglc;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 4

    .line 1
    iget-object v0, p0, Lmgo;->d:Lglc;

    invoke-interface {v0}, Lglc;->k()Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aE()Lavux;

    move-result-object v1

    new-instance v2, Ljst;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lamiv;)Lxpp;
    .locals 1

    .line 1
    sget-object v0, Lmgo;->c:Lahvr;

    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmgo;->b:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmgo;->a:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    :goto_0
    return-object p1
.end method
