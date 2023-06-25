.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field public a:Lmli;

.field public final b:Lacug;

.field private final c:Lauuj;

.field private final d:Lavvj;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Lajad;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lacug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmly;->c:Lauuj;

    iput-object p2, p0, Lmly;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iput-object p3, p0, Lmly;->b:Lacug;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmly;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmly;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    invoke-virtual {v0}, Lmnb;->s()Lmli;

    move-result-object v0

    iput-object v0, p0, Lmly;->a:Lmli;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmly;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Lavux;

    .line 2
    invoke-virtual {v0}, Lavux;->i()Lavub;

    move-result-object v0

    sget-object v1, Lmln;->g:Lmln;

    .line 3
    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    iget-object v1, p0, Lmly;->a:Lmli;

    iget-object v1, v1, Lmli;->k:Lavub;

    new-instance v2, Lmcf;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v1

    iget-object v2, p0, Lmly;->a:Lmli;

    sget-object v3, Lmln;->i:Lmln;

    .line 5
    invoke-virtual {v0, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    sget-object v4, Lmln;->j:Lmln;

    .line 7
    invoke-virtual {v0, v4}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    iget-object v4, p0, Lmly;->b:Lacug;

    iget-object v4, v4, Lacug;->e:Ljava/lang/Object;

    new-instance v5, Lmcf;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Lmcf;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lavub;

    .line 8
    invoke-virtual {v4, v5}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v3

    sget-object v4, Lmlv;->a:Lmlv;

    .line 9
    invoke-virtual {v3, v0, v4}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object v0

    new-instance v3, Lhet;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0, v1, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v0

    sget-object v2, Lmkz;->d:Lmkz;

    .line 11
    invoke-virtual {v0, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    sget-object v2, Lmln;->f:Lmln;

    .line 12
    invoke-virtual {v0, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    sget-object v2, Lmlv;->b:Lmlv;

    .line 14
    invoke-virtual {v0, v1, v2}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object v0

    sget-object v1, Lmln;->h:Lmln;

    .line 15
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    iget-object v1, p0, Lmly;->d:Lavvj;

    new-instance v2, Lmjp;

    invoke-direct {v2, p0, v6}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->d:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
