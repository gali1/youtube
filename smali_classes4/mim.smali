.class public final synthetic Lmim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladzt;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmim;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Lmim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lmim;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmim;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 1
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v1, v2, p1}, Lmiq;->b(IZ)V

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmim;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmim;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v2, Lzsn;

    check-cast v1, Laqiq;

    .line 1
    iget-object v1, v1, Laqiq;->u:Lajpo;

    invoke-direct {v2, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmim;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmim;->b:Ljava/lang/Object;

    check-cast v0, Link;

    iget-object v2, v0, Link;->u:Lajaz;

    if-eqz v2, :cond_0

    iget-boolean v3, v0, Link;->s:Z

    const/4 v4, 0x6

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v2, v4, v1, v3}, Lajaz;->u(ILandroid/content/Context;Z)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Link;->b()V

    return-void
.end method
