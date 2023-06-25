.class public final synthetic Lxse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxsi;Lavub;ZI)V
    .locals 0

    iput p4, p0, Lxse;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxse;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lxse;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;Landroid/media/AudioManager;I)V
    .locals 0

    iput p4, p0, Lxse;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxse;->a:Z

    iput-object p2, p0, Lxse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxse;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6
    iget v0, p0, Lxse;->d:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lxse;->a:Z

    iget-object v1, p0, Lxse;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxse;->b:Ljava/lang/Object;

    check-cast p1, Laczn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Lkey;->a(Laqcs;Lahvr;Laczn;)Lkey;

    move-result-object p1

    goto :goto_2

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Laqcs;->c:Laqcs;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Laqcs;->b:Laqcs;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    sget-object v0, Laqcs;->d:Laqcs;

    .line 12
    :goto_1
    sget-object v1, Lahyz;->a:Lahyz;

    .line 13
    invoke-static {v0, v1, p1}, Lkey;->a(Laqcs;Lahvr;Laczn;)Lkey;

    move-result-object p1

    :goto_2
    return-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lxse;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lxse;->a:Z

    .line 1
    check-cast p1, Lxsl;

    check-cast v0, Lxsi;

    iget-object p1, v0, Lxsi;->c:Lxsj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxsj;->c()Lavub;

    move-result-object p1

    sget-object v0, Lxsd;->g:Lxsd;

    check-cast v1, Lavub;

    .line 3
    invoke-virtual {v1, p1, v0}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lxsg;

    invoke-direct {v3, v2, v0}, Lxsg;-><init>(ZI)V

    .line 5
    invoke-virtual {p1, v1, v3}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object p1

    return-object p1
.end method
