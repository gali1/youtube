.class public final synthetic Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbk;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lkru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkru;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkru;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Ldbm;)V
    .locals 11

    iget v0, p0, Lkru;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkru;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkru;->a:Landroid/graphics/Bitmap;

    check-cast v0, Ljfe;

    .line 7
    iget-object v0, v0, Ljfe;->a:Ljfh;

    invoke-virtual {v0}, Ljfh;->at()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Ljfh;->c:Landroid/content/res/Resources;

    const v3, 0x7f060c14

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v2, v0, Ljfh;->c:Landroid/content/res/Resources;

    const v3, 0x7f060bae

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v2, v0, Ljfh;->c:Landroid/content/res/Resources;

    const v3, 0x7f060baf

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v2, v0, Ljfh;->c:Landroid/content/res/Resources;

    const v3, 0x7f060c39

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, p1

    .line 13
    invoke-static/range {v4 .. v10}, Lgbu;->u(Ldbm;IIIIII)Lhoh;

    move-result-object p1

    .line 14
    invoke-static {}, Lmdm;->a()Lmdl;

    move-result-object v1

    iget v2, p1, Lhoh;->d:I

    invoke-static {v2}, Lgab;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lmdl;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lhoh;->c:I

    invoke-static {v2}, Lgab;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lmdl;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lhoh;->a:I

    invoke-static {v2}, Lgab;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lmdl;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lhoh;->b:I

    invoke-static {v2}, Lgab;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lmdl;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget p1, p1, Lhoh;->d:I

    invoke-static {p1}, Lgab;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lmdl;->d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 20
    invoke-virtual {v1}, Lmdl;->b()Lmdm;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljfh;->bJ(Lmdm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkru;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkru;->a:Landroid/graphics/Bitmap;

    .line 1
    sget-object v2, Lkrw;->a:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    sget-object v2, Lkrw;->a:[I

    aget v8, v2, v3

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, p1

    move v6, v8

    move v7, v8

    .line 4
    invoke-static/range {v4 .. v10}, Lgbu;->u(Ldbm;IIIIII)Lhoh;

    move-result-object p1

    iget p1, p1, Lhoh;->a:I

    filled-new-array {p1}, [I

    move-result-object p1

    check-cast v0, Lkrv;

    iget-object v0, v0, Lkrv;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyum;

    .line 6
    invoke-virtual {v1, p1}, Lyum;->i([I)V

    goto :goto_0

    :cond_2
    return-void
.end method
