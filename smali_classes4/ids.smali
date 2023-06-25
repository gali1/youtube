.class public final synthetic Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lids;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lids;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lids;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lids;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lids;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lids;->a:Z

    .line 25
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ak(Z)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lids;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lids;->a:Z

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ak(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lids;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lids;->a:Z

    .line 2
    check-cast p1, Laobd;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laobd;->a:Laobd;

    :cond_2
    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lvjy;

    iget-object v1, v1, Lvjy;->d:Lvkr;

    .line 4
    invoke-virtual {v1}, Lvkr;->aJ()V

    :cond_3
    iget-object v1, p1, Laobd;->f:Lajrj;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Lvjy;

    iget-object v1, v0, Lvjy;->a:Lzso;

    .line 6
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, p1, Laobd;->g:Lajpo;

    .line 7
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, v0, Lvjy;->c:Lxve;

    iget-object p1, p1, Laobd;->f:Lajrj;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lids;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lids;->a:Z

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lvjy;

    iget-object v1, v1, Lvjy;->d:Lvkr;

    .line 10
    invoke-virtual {v1}, Lvkr;->aJ()V

    :cond_6
    check-cast v0, Lvjy;

    iget-object v0, v0, Lvjy;->b:Lwdi;

    .line 11
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lids;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lids;->a:Z

    .line 12
    check-cast p1, Lkyf;

    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v3, Lkyn;

    invoke-direct {v3, v0, v2, v1}, Lkyn;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 11
    :cond_8
    iget-object v0, p0, Lids;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lids;->a:Z

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Liaw;

    .line 17
    invoke-virtual {v0, v1, p1}, Liaw;->ac(ZZ)V

    return-void

    .line 14
    :cond_9
    iget-object v0, p0, Lids;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lids;->a:Z

    .line 18
    check-cast p1, Lbzg;

    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    check-cast v0, Lidt;

    iget-object v3, v0, Lidt;->a:Lidv;

    iget-object v4, v3, Lidv;->f:Lidu;

    iput-boolean v2, v4, Lidu;->b:Z

    .line 19
    invoke-virtual {v3}, Lidv;->O()V

    .line 20
    invoke-interface {p1}, Lbzg;->c()V

    iget-object v2, v0, Lidt;->a:Lidv;

    iput-boolean v1, v2, Lidv;->t:Z

    const-wide/16 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v2}, Lbzg;->e(J)V

    iget-object v0, v0, Lidt;->a:Lidv;

    iget-boolean v1, v0, Lidv;->l:Z

    if-nez v1, :cond_a

    iget-object v0, v0, Lidv;->q:Ltnc;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ltnc;->j(Lj$/time/Duration;)V

    .line 24
    :cond_a
    invoke-interface {p1}, Lbzg;->d()V

    :cond_b
    return-void
.end method
