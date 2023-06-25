.class public final Luvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeep;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lupv;

.field public e:Z

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Laeer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeer;Laeep;Lavub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Luvr;->c:I

    sget-object v0, Lupv;->d:Lupv;

    iput-object v0, p0, Luvr;->d:Lupv;

    iput-object p2, p0, Luvr;->g:Laeer;

    iput-object p3, p0, Luvr;->a:Laeep;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0808bd

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Luvr;->f:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luvr;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p4}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p2, Luch;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method

.method private final e(Lycj;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luvr;->a:Laeep;

    iget-object v0, p1, Laeep;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Luvr;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Laeep;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Luvr;->a:Laeep;

    .line 2
    invoke-virtual {v0, p1}, Laeep;->l(Lycj;)V

    iget-object v0, p0, Luvr;->g:Laeer;

    sget-object v1, Lahnr;->a:Lahnr;

    .line 3
    invoke-virtual {v0, p1, v1}, Laeer;->d(Lycj;Lahpc;)V

    return-void
.end method


# virtual methods
.method public final a(Luxc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Luxc;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Luvr;->a:Laeep;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Luxc;->b:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Luvr;->a:Laeep;

    iget-object v0, v0, Laeep;->l:Ljava/lang/CharSequence;

    :goto_1
    iget-object v2, p1, Luxc;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v0, v2}, Laeep;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Luxc;->d:Larvy;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lycj;

    .line 3
    invoke-direct {v0, p1}, Lycj;-><init>(Larvy;)V

    move-object p1, v0

    .line 4
    :goto_2
    invoke-direct {p0, p1}, Luvr;->e(Lycj;)V

    return-void
.end method

.method public final b(Lupv;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Luvr;->d:Lupv;

    iget p1, p0, Luvr;->c:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Luvr;->c:I

    iget-object p1, p0, Luvr;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luvu;

    iget-object p2, p2, Luvu;->a:Ladwz;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ladwz;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luvr;->a:Laeep;

    invoke-virtual {v0}, Laeep;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luvr;->e(Lycj;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, p0, Luvr;->a:Laeep;

    iget-object v3, v2, Laeep;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v3}, Laeep;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvr;->a:Laeep;

    iget-object v1, v1, Laeep;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Luvr;->e(Lycj;)V

    :cond_2
    return-void
.end method
