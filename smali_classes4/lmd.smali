.class public final Llmd;
.super Lhgp;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private final e:Ljava/util/HashSet;

.field private final f:Landroid/os/Handler;

.field private final g:Laxrd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laxrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhgp;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llmd;->e:Ljava/util/HashSet;

    iput-object p2, p0, Llmd;->g:Laxrd;

    iput-object p1, p0, Llmd;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llmd;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llmd;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhgp;->m()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Llmd;->g:Laxrd;

    invoke-virtual {v0, p1}, Laxrd;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llmd;->g:Laxrd;

    .line 2
    invoke-virtual {v0, p1}, Laxrd;->k(Ljava/lang/String;)Lgpq;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, v0, Lgpq;->a:J

    :goto_0
    move-wide v2, v0

    .line 2
    iget-object v0, p0, Llmd;->g:Laxrd;

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Laxrd;->l(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object p2, p0, Llmd;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lhgp;->m()V

    :cond_2
    return-void
.end method

.method public final n(Lhgq;II)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->w()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-interface {p1}, Lhoa;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llmd;->d:Ljava/lang/String;

    iget-object p3, p0, Llmd;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Llmd;->f:Landroid/os/Handler;

    new-instance p3, Lkds;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v1, 0x1388

    .line 3
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Llmd;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Llmd;->e:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llmd;->g:Laxrd;

    iget-object p2, p0, Llmd;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Laxrd;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Llmd;->g:Laxrd;

    iget-boolean p1, p1, Laxrd;->a:Z

    if-eqz p1, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method
