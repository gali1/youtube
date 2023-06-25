.class public final Llqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Map;)Lvat;
    .locals 2

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    const-class v1, Lvao;

    invoke-static {p0, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvao;->d()Lvat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "commentThreadMutator"

    const-class v1, Lvat;

    .line 2
    invoke-static {p0, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvat;

    :goto_0
    return-object p0
.end method

.method public static c(Laeus;)Laeyl;
    .locals 1

    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 1
    invoke-virtual {p0, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeyl;

    return-object p0
.end method

.method public static d(Laeus;Laeyl;)V
    .locals 1

    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 1
    invoke-virtual {p0, v0, p1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 6

    .line 3
    iget v0, p0, Llqs;->a:I

    const-string v1, "is_drawer_context"

    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "avatar_selection_controller"

    const-string v5, "avatar_selection_listener"

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    .line 23
    invoke-static {p1, p2}, Llqs;->d(Laeus;Laeyl;)V

    return-void

    :pswitch_0
    const-string p2, "sectionListController"

    .line 3
    iget-object p3, p0, Llqs;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string p2, "sectionController"

    iget-object p3, p0, Llqs;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string p2, "horizontalShelfColumnCountSupplier"

    .line 3
    iget-object p3, p0, Llqs;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_3
    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p3, "commandRouter"

    .line 4
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_4
    const-string p2, "commentThreadMutator"

    .line 23
    iget-object p3, p0, Llqs;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string p2, "commentGhostCardAnimController"

    iget-object p3, p0, Llqs;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p1, v1, v3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    check-cast p2, Laeus;

    .line 8
    invoke-virtual {p2, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v5, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    check-cast p2, Laeus;

    .line 10
    invoke-virtual {p2, v4}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v4, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    check-cast p2, Laeus;

    const/4 p3, 0x0

    const-string v0, "update_layout_on_window_size_change"

    .line 12
    invoke-virtual {p2, v0, p3}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const-string v0, "segmentedPlaylistContextDecoratorController"

    iget-object v1, p0, Llqs;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "segmentedPlaylistContextDecoratorRenderer"

    .line 15
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_8
    invoke-virtual {p1, v1, v3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    check-cast p2, Laeus;

    .line 17
    invoke-virtual {p2, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v5, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    check-cast p2, Laeus;

    .line 19
    invoke-virtual {p2, v4}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v4, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llqs;->b:Ljava/lang/Object;

    check-cast p2, Laeus;

    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 21
    invoke-virtual {p2, p3, v2}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
