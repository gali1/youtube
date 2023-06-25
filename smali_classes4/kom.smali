.class public final Lkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;
.implements Lkfs;
.implements Lxqz;


# instance fields
.field public final a:Ladzx;

.field public final b:Lkft;

.field public final c:Lavvj;

.field public d:Lavuc;

.field public e:Lavub;

.field private final f:Larpt;

.field private final g:Larps;

.field private final h:Lvzx;

.field private i:Z

.field private final j:Lxpp;


# direct methods
.method public constructor <init>(Ladzx;Lkft;Lxpp;Lvzx;Larpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkom;->a:Ladzx;

    iput-object p5, p0, Lkom;->f:Larpt;

    iget-object p1, p5, Larpt;->g:Larpv;

    if-nez p1, :cond_0

    sget-object p1, Larpv;->a:Larpv;

    .line 2
    :cond_0
    sget-object p5, Larps;->b:Lajqr;

    .line 3
    invoke-virtual {p1, p5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larps;

    iput-object p1, p0, Lkom;->g:Larps;

    iput-object p2, p0, Lkom;->b:Lkft;

    iput-object p3, p0, Lkom;->j:Lxpp;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkom;->c:Lavvj;

    iput-object p4, p0, Lkom;->h:Lvzx;

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkom;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkom;->i:Z

    invoke-virtual {p0}, Lkom;->c()V

    :cond_0
    return-void
.end method

.method public final a()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lkom;->e:Lavub;

    if-nez v0, :cond_0

    new-instance v0, Lkiy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkiy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lavtu;->c:Lavtu;

    invoke-static {v0, v1}, Lavub;->l(Lavud;Lavtu;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lkom;->e:Lavub;

    :cond_0
    iget-object v0, p0, Lkom;->e:Lavub;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->b:Lkft;

    invoke-virtual {v0, p0}, Lkft;->a(Lkfs;)V

    iget-object v0, p0, Lkom;->j:Lxpp;

    iget-object v0, v0, Lxpp;->c:Lxra;

    .line 2
    invoke-virtual {v0, p0}, Lxra;->a(Lxqz;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkom;->d:Lavuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lkom;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkom;->h:Lvzx;

    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgsm;

    iget v1, v1, Lgsm;->j:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lkom;->j:Lxpp;

    .line 2
    invoke-virtual {v1}, Lxpp;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v5, p0, Lkom;->g:Larps;

    iget-object v5, v5, Larps;->c:Lajrj;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lkom;->g:Larps;

    iget-object v5, v5, Larps;->d:Lajrj;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamiw;

    iget v7, v6, Lamiw;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_5

    iget-object v6, v6, Lamiw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    .line 1
    :cond_7
    :goto_1
    iget-object v1, p0, Lkom;->f:Larpt;

    invoke-static {v2, v1}, Lkog;->b(ZLarpt;)Lkog;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lavuc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final mZ(Lxpe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkom;->c()V

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkom;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkom;->i:Z

    invoke-virtual {p0}, Lkom;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
