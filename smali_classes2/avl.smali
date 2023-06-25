.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/app/Notification;

.field public B:Landroid/widget/RemoteViews;

.field public C:Landroid/widget/RemoteViews;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:I

.field G:Z

.field public H:Landroid/app/Notification;

.field public I:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field m:Lavp;

.field n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Landroid/os/Bundle;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavl;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavl;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavl;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavl;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavl;->v:Z

    iput v1, p0, Lavl;->y:I

    iput v1, p0, Lavl;->z:I

    iput v1, p0, Lavl;->F:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lavl;->H:Landroid/app/Notification;

    iput-object p1, p0, Lavl;->a:Landroid/content/Context;

    iput-object p2, p0, Lavl;->D:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lavl;->H:Landroid/app/Notification;

    const/4 p2, -0x1

    .line 7
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lavl;->k:I

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavl;->I:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lavl;->G:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final w(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lavl;->H:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Lavl;->H:Landroid/app/Notification;

    .line 2
    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lavl;)V

    iget-object v1, v0, Lawb;->c:Ljava/lang/Object;

    check-cast v1, Lavl;

    iget-object v1, v1, Lavl;->m:Lavp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lavp;->b(Lawb;)V

    :cond_0
    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 3
    invoke-static {v2}, Lavq;->d(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Lawb;->c:Ljava/lang/Object;

    check-cast v3, Lavl;

    iget-object v3, v3, Lavl;->B:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1

    .line 4
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v0, Lawb;->c:Ljava/lang/Object;

    check-cast v0, Lavl;

    iget-object v0, v0, Lavl;->m:Lavp;

    .line 5
    invoke-virtual {v0}, Lavp;->g()V

    :cond_2
    if-eqz v1, :cond_5

    .line 6
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-boolean v3, v1, Lavp;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lavp;->d:Ljava/lang/CharSequence;

    const-string v4, "android.summaryText"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v1, Lavp;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    const-string v4, "android.title.big"

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, Lavp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lavl;->x:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lavl;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavl;->b:Ljava/util/ArrayList;

    new-instance v1, Lavd;

    invoke-direct {v1, p1, p2, p3}, Lavd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lavd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lavl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lavl;->w(IZ)V

    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->H:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavl;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavl;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavl;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->H:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavl;->H:Landroid/app/Notification;

    .line 2
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->H:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lavl;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b3

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0703b2

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v4, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v6, v2

    int-to-double v1, v1

    int-to-double v8, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 7
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    :cond_2
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lavl;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lavl;->w(IZ)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lavl;->w(IZ)V

    return-void
.end method

.method public final p(IIZ)V
    .locals 0

    iput p1, p0, Lavl;->p:I

    iput p2, p0, Lavl;->q:I

    iput-boolean p3, p0, Lavl;->r:Z

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->H:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final r(Lavp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->m:Lavp;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lavl;->m:Lavp;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lavp;->b:Lavl;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lavp;->b:Lavl;

    iget-object v0, p1, Lavp;->b:Lavl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lavl;->r(Lavp;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavl;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->H:Landroid/app/Notification;

    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final u([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->H:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->H:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method
