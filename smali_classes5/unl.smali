.class public final Lunl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lxve;


# direct methods
.method public constructor <init>(Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lunl;->a:Lxve;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lalxx;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 11

    .line 1
    check-cast p1, Lalxx;

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    iget-object v1, p2, Lqxy;->c:Lrae;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p2, Lqxy;->d:Ljava/lang/Object;

    instance-of v5, v4, Laems;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Laems;

    iget-object v5, v4, Laems;->a:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v4, v4, Laems;->e:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object p1, p1, Lalxx;->c:Lajrj;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalho;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_4

    new-instance v8, Luph;

    invoke-direct {v8, v0}, Luph;-><init>(Landroid/view/View;)V

    if-eqz v1, :cond_3

    iget v9, v1, Lrae;->a:F

    div-float/2addr v9, v5

    iget v10, v1, Lrae;->b:F

    div-float/2addr v10, v5

    float-to-int v9, v9

    float-to-int v10, v10

    .line 12
    invoke-virtual {v8, v9, v10}, Luph;->d(II)V

    .line 13
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    sget-object v8, Labyr;->b:Labyr;

    sget-object v9, Labyq;->w:Labyq;

    const-string v10, "The command has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    invoke-static {v8, v9, v10}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_5

    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Laccr;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "MacrosConverters.CustomConvertersKey"

    .line 18
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 19
    invoke-interface {v2, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    .line 21
    invoke-static {v7, p2, v0}, Lacjr;->S(Lajqn;Lqxy;Landroid/view/View;)V

    .line 22
    invoke-static {v2, p2}, Lacjr;->R(Ljava/util/Map;Lqxy;)V

    iget-object v8, p0, Lunl;->a:Lxve;

    .line 23
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lalho;

    invoke-interface {v8, v7, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1
.end method
