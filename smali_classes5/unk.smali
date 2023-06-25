.class public final Lunk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Lauuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lunk;->b:Lxve;

    iput-object p3, p0, Lunk;->c:Lauuj;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Laket;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 6

    .line 1
    check-cast p1, Laket;

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    iget-object v1, p2, Lqxy;->c:Lrae;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 3
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget v1, v1, Lrae;->a:F

    const/4 v5, 0x0

    aget v3, v3, v5

    int-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget-object v3, p0, Lunk;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lwkt;->aG(Landroid/content/Context;)I

    move-result v3

    iget v4, p1, Laket;->f:I

    float-to-int v1, v1

    if-lt v1, v4, :cond_3

    iget v4, p1, Laket;->g:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_3

    iget v1, p1, Laket;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, p0, Lunk;->c:Lauuj;

    .line 17
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object p1, p1, Laket;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Laket;->d:Lalho;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lalho;->a:Lalho;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 14
    invoke-static {p1, p2, v0}, Lacjr;->S(Lajqn;Lqxy;Landroid/view/View;)V

    iget-object p2, p0, Lunk;->b:Lxve;

    .line 15
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {p2, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p1, Laket;->e:Lalho;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lalho;->a:Lalho;

    .line 9
    :cond_4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 10
    invoke-static {p1, p2, v0}, Lacjr;->S(Lajqn;Lqxy;Landroid/view/View;)V

    iget-object p2, p0, Lunk;->b:Lxve;

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {p2, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_5
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->w:Labyq;

    const-string v0, "The adsBorderClickProtectionWrapperCommand has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method
