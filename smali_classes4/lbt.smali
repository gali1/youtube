.class public final synthetic Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafkw;Lajqt;I)V
    .locals 0

    iput p3, p0, Llbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Llbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 7

    iget v0, p0, Llbt;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Llbt;->b:Ljava/lang/Object;

    iget-object v0, p0, Llbt;->a:Ljava/lang/Object;

    check-cast v0, Laraq;

    iget v2, v0, Laraq;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lafkw;

    iget-object v2, v2, Lafkw;->d:Lxve;

    .line 8
    iget-object v4, v0, Laraq;->f:Lalho;

    if-nez v4, :cond_0

    sget-object v4, Lalho;->a:Lalho;

    .line 9
    :cond_0
    invoke-interface {v2, v4, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    iget v2, v0, Laraq;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    check-cast p1, Lafkw;

    iget-object p1, p1, Lafkw;->d:Lxve;

    iget-object v0, v0, Laraq;->g:Lalho;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lalho;->a:Lalho;

    .line 11
    :cond_2
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Llbt;->b:Ljava/lang/Object;

    iget-object v0, p0, Llbt;->a:Ljava/lang/Object;

    check-cast v0, Larad;

    check-cast p1, Lafkw;

    .line 1
    invoke-static {v0, p1}, Lafga;->d(Larad;Lafkw;)V

    return v1

    :cond_5
    iget-object p1, p0, Llbt;->b:Ljava/lang/Object;

    iget-object v0, p0, Llbt;->a:Ljava/lang/Object;

    check-cast v0, Larad;

    check-cast p1, Lafkw;

    .line 2
    invoke-static {v0, p1}, Lafga;->d(Larad;Lafkw;)V

    return v1

    :cond_6
    iget-object v0, p0, Llbt;->a:Ljava/lang/Object;

    iget-object v2, p0, Llbt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lzso;

    .line 3
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    const v4, 0x282b0

    .line 4
    invoke-virtual {v3, v0, v4}, Llbr;->g(Lzsp;I)V

    iget-object v0, v3, Llbr;->g:Lhmh;

    iget-object v4, v3, Llbr;->c:Labzm;

    .line 5
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Lhmh;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v4, Lkzk;->i:Lkzk;

    new-instance v5, Ljdi;

    const/16 v6, 0xa

    invoke-direct {v5, v3, p1, v6}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v2, v0, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return v1
.end method
