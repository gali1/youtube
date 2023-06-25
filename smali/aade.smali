.class public final Laade;
.super Led;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field d:Landroid/support/v4/media/MediaDescriptionCompat;

.field e:Lef;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public final k:Ladzx;

.field public l:Z

.field private final m:Laadf;

.field private final n:Laacp;

.field private final o:Lavuw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ladzx;Laacp;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laade;->l:Z

    .line 2
    sget-object v0, Laacs;->d:Laadf;

    iput-object v0, p0, Laade;->m:Laadf;

    iput-object p1, p0, Laade;->k:Ladzx;

    iput-object p2, p0, Laade;->n:Laacp;

    iput-object p3, p0, Laade;->o:Lavuw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Laade;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Laade;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laade;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Laade;->m:Laadf;

    invoke-virtual {v0}, Laadf;->f()V

    .line 2
    invoke-virtual {p0}, Laade;->g()V

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v0, p0, Laade;->m:Laadf;

    .line 3
    invoke-virtual {v0}, Laadf;->f()V

    .line 4
    invoke-virtual {p0}, Laade;->g()V

    return-void

    :cond_1
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Laade;->m:Laadf;

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    iput-object v2, v3, Laadf;->d:Ljava/lang/String;

    iget-object v2, p0, Laade;->m:Laadf;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_1
    iput-object v4, v2, Laadf;->e:Ljava/lang/String;

    iget-object v0, p0, Laade;->m:Laadf;

    .line 7
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v0, Laadf;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    invoke-virtual {p0}, Laade;->g()V

    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Laade;->g:Landroid/widget/TextView;

    iget-object v1, p0, Laade;->h:Landroid/widget/TextView;

    iget-object v2, p0, Laade;->i:Landroid/widget/TextView;

    iget-object v3, p0, Laade;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Laade;->f:Landroid/widget/LinearLayout;

    iget-object v5, p0, Laade;->m:Laadf;

    iget-object v6, v5, Laadf;->f:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v5, Laadf;->d:Ljava/lang/String;

    iget-object v5, v5, Laadf;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    iget-boolean v8, p0, Laade;->l:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    iget-object v5, p0, Laade;->n:Laacp;

    iget-object v5, v5, Laacp;->b:Laacs;

    iget-object v5, v5, Laacs;->q:Ljava/lang/String;

    const-string v7, "m"

    .line 3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v10, v5, :cond_0

    const v5, 0x7f14057c

    goto :goto_0

    :cond_0
    const v5, 0x7f1406f1

    .line 4
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v6, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, v6, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 12
    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    .line 14
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v10

    const-string v8, "/"

    .line 15
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v11

    .line 16
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v10

    .line 17
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    const-string v2, "0_resource_name_obfuscated"

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android"

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v8, 0x2000

    const/4 v12, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v5, v2, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v11

    const-string v2, "Unable to find pkg=%s for icon"

    .line 25
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "IconCompat"

    invoke-static {v8, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v12

    .line 26
    :goto_2
    invoke-virtual {v2, v7, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v2, v6, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eq v2, v1, :cond_5

    iput v1, v6, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 27
    :cond_5
    :goto_3
    invoke-static {v6, v0}, Layo;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Layo;->a(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Laade;->n:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, v0, Laacs;->z:Lztd;

    const v2, 0x27983

    .line 30
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Laacs;->l(Lztd;Lztf;)Lztd;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v0, Laacs;->z:Lztd;

    return-void

    .line 2
    :cond_6
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->n:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iget-object v1, p0, Laade;->o:Lavuw;

    .line 3
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lzzo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzzo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lxxt;->f:Lxxt;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
