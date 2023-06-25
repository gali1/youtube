.class public final Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lauuj;

.field private final b:Lavvj;

.field private final c:Lacug;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Lajad;Lacug;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmmc;->a:Lauuj;

    iput-object p2, p0, Lmmc;->c:Lacug;

    iput-object p3, p0, Lmmc;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmmc;->b:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmmc;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    invoke-virtual {v0}, Lmnb;->A()Lmst;

    move-result-object v0

    iget-object v1, p0, Lmmc;->a:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnb;

    invoke-virtual {v1}, Lmnb;->s()Lmli;

    move-result-object v1

    iget-object v2, p0, Lmmc;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v2, Lavux;

    .line 3
    invoke-virtual {v2}, Lavux;->i()Lavub;

    move-result-object v2

    sget-object v3, Lmln;->m:Lmln;

    .line 4
    invoke-virtual {v2, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v2

    new-instance v3, Lmcf;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    iget-object v3, p0, Lmmc;->c:Lacug;

    iget-object v5, v3, Lacug;->e:Ljava/lang/Object;

    iget-object v3, v3, Lacug;->a:Ljava/lang/Object;

    sget-object v6, Lmlv;->c:Lmlv;

    .line 6
    invoke-static {v5, v3, v6}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v5, Lmma;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v5}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    sget-object v3, Lmln;->o:Lmln;

    .line 9
    invoke-virtual {v2, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v3

    sget-object v5, Lmln;->p:Lmln;

    .line 10
    invoke-virtual {v2, v5}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v5

    sget-object v7, Lmln;->n:Lmln;

    .line 11
    invoke-virtual {v2, v7}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v2

    sget-object v7, Lfxm;->t:Lfxm;

    .line 12
    invoke-virtual {v3, v5, v2, v7}, Lavub;->ai(Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v2

    iget-object v3, p0, Lmmc;->b:Lavvj;

    const/4 v5, 0x2

    new-array v5, v5, [Lavvk;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmjp;

    invoke-direct {v7, v1, v4}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-instance v0, Lmlz;

    invoke-direct {v0, v1}, Lmlz;-><init>(Lmli;)V

    .line 15
    invoke-virtual {v2, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v5, v6

    .line 16
    invoke-virtual {v3, v5}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmc;->b:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
