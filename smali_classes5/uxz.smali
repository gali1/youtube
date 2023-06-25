.class public final Luxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Luxy;

.field private final b:Landroid/widget/ImageButton;

.field private c:Luvg;

.field private final d:Lxve;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luxz;->b:Landroid/widget/ImageButton;

    iput-object p2, p0, Luxz;->d:Lxve;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Luxz;->c()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 4
    iget-object v0, p0, Luxz;->c:Luvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Luvg;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Luvg;->d:Lamyg;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Luvg;->c:Lamyg;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_1
    sget-object v2, Luvg;->a:Ljava/util/EnumMap;

    iget v3, v0, Lamyg;->c:I

    .line 1
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lamyf;->a:Lamyf;

    .line 2
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Luvg;->a:Ljava/util/EnumMap;

    iget v0, v0, Lamyg;->c:I

    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lamyf;->a:Lamyf;

    .line 3
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    iget-object v2, p0, Luxz;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_5
    iget-object v2, p0, Luxz;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Luxz;->c:Luvg;

    iget-boolean v3, v3, Luvg;->b:Z

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v2, p0, Luxz;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Luxz;->c:Luvg;

    iget-boolean v4, v3, Luvg;->b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Luvg;->h:Ljava/lang/CharSequence;

    goto :goto_3

    .line 7
    :cond_6
    iget-object v3, v3, Luvg;->g:Ljava/lang/CharSequence;

    .line 6
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Luxz;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 7
    :cond_8
    invoke-static {v2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Luvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxz;->c:Luvg;

    invoke-direct {p0}, Luxz;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxz;->c:Luvg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Luvg;->b:Z

    invoke-direct {p0}, Luxz;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luxz;->c:Luvg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Luvg;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Luvg;->f:Lalho;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Luvg;->e:Lalho;

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Luxz;->c:Luvg;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luxz;->d:Lxve;

    .line 3
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Luxz;->c:Luvg;

    iget-boolean v0, p1, Luvg;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Luvg;->b:Z

    .line 4
    invoke-direct {p0}, Luxz;->c()V

    iget-object p1, p0, Luxz;->a:Luxy;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Luxy;->a()V

    :cond_3
    return-void
.end method
