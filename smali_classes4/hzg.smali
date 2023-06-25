.class public final Lhzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final b:Laqse;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Laqse;I)V
    .locals 0

    iput-object p1, p0, Lhzg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhzg;->b:Laqse;

    iput p3, p0, Lhzg;->c:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0a73

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080dd5

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhzg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhzg;->b:Laqse;

    iget-object v2, v2, Laqse;->d:Lapfi;

    if-nez v2, :cond_0

    sget-object v2, Lapfi;->a:Lapfi;

    :cond_0
    iget-object v2, v2, Lapfi;->c:Lapff;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapff;->a:Lapff;

    :cond_1
    check-cast v0, Lby;

    check-cast v1, Locz;

    .line 3
    invoke-virtual {v1, v0, v2}, Locz;->m(Lby;Lapff;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lhzg;->c:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lhzg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v0, Lby;

    const v1, 0x7f14096c

    .line 1
    invoke-virtual {v0, v1}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
