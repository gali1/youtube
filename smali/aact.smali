.class public final synthetic Laact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laacu;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Laact;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laact;->a:Ljava/lang/Object;

    iput-object p2, p0, Laact;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmim;I)V
    .locals 0

    iput p3, p0, Laact;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laact;->b:Ljava/lang/Object;

    iput-object p2, p0, Laact;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laeuu;
    .locals 10

    .line 8
    iget v0, p0, Laact;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Laact;->a:Ljava/lang/Object;

    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    new-instance v1, Laacx;

    check-cast p1, Laacu;

    iget-object v2, p1, Laacu;->aj:Laffu;

    iget-object v3, p1, Laacu;->an:Lxvy;

    iget-object p1, p1, Laacu;->af:Laacp;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3, p1}, Laacx;-><init>(Landroid/content/Context;Laffu;Lxvy;Laacp;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Laact;->a:Ljava/lang/Object;

    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    new-instance v1, Lgwe;

    check-cast p1, Laacu;

    iget-object p1, p1, Laacu;->ak:Laade;

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x9

    .line 1
    invoke-direct {v1, v0, p1, v2}, Lgwe;-><init>(Landroid/content/Context;Laade;I)V

    return-object v1

    :cond_1
    iget-object p1, p0, Laact;->a:Ljava/lang/Object;

    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    .line 2
    new-instance v1, Laacw;

    check-cast p1, Laacu;

    iget-object p1, p1, Laacu;->al:Laacy;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Laacw;-><init>(Landroid/content/Context;Laacy;)V

    return-object v1

    :cond_2
    iget-object p1, p0, Laact;->a:Ljava/lang/Object;

    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Laadd;

    check-cast p1, Laacu;

    iget-object p1, p1, Laacu;->af:Laacp;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Laadd;-><init>(Landroid/content/Context;Laacp;)V

    return-object v1

    :cond_3
    iget-object p1, p0, Laact;->a:Ljava/lang/Object;

    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    new-instance v1, Laada;

    check-cast p1, Laacu;

    iget-object v2, p1, Laacu;->af:Laacp;

    iget-object p1, p1, Laacu;->ag:Lpri;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-direct {v1, v0, v2, p1}, Laada;-><init>(Landroid/content/Context;Laacp;Lpri;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    iget-object v1, p0, Laact;->a:Ljava/lang/Object;

    new-instance v9, Llzo;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxve;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvtg;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laezv;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    check-cast v7, Lmim;

    move-object v2, v9

    move-object v8, p1

    .line 5
    invoke-direct/range {v2 .. v8}, Llzo;-><init>(Landroid/app/Activity;Lxve;Lvtg;Laezv;Lmim;Landroid/view/ViewGroup;)V

    return-object v9

    :cond_5
    iget-object p1, p0, Laact;->a:Ljava/lang/Object;

    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, Laacz;

    check-cast p1, Laacu;

    iget-object p1, p1, Laacu;->af:Laacp;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Laacz;-><init>(Landroid/content/Context;Laacp;)V

    return-object v1
.end method
