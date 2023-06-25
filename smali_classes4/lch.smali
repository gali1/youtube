.class public final synthetic Llch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laflc;Lafla;I)V
    .locals 0

    iput p3, p0, Llch;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llch;->b:Ljava/lang/Object;

    iput-object p2, p0, Llch;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llch;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llch;->a:Ljava/lang/Object;

    iput-object p2, p0, Llch;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llsd;Lkcw;I)V
    .locals 0

    iput p3, p0, Llch;->c:I

    iput-object p1, p0, Llch;->b:Ljava/lang/Object;

    iput-object p2, p0, Llch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, Llch;->c:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Llch;->b:Ljava/lang/Object;

    iget-object v1, p0, Llch;->a:Ljava/lang/Object;

    check-cast p1, Laflc;

    iget-object p1, p1, Laflc;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lkyn;

    invoke-direct {v2, v1, p2, v0}, Lkyn;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Llch;->a:Ljava/lang/Object;

    iget-object v0, p0, Llch;->b:Ljava/lang/Object;

    check-cast v0, Laroz;

    .line 1
    invoke-interface {p1, v0, p2}, Lafla;->c(Laroz;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Llch;->a:Ljava/lang/Object;

    iget-object v0, p0, Llch;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Lxmo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Llch;->a:Ljava/lang/Object;

    check-cast p1, Lkcw;

    .line 3
    invoke-virtual {p1, p2}, Lkcw;->p(Z)V

    iget-object p1, p0, Llch;->b:Ljava/lang/Object;

    check-cast p1, Llsd;

    iget-object p1, p1, Llsd;->b:Leo;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Leo;->M(Z)V

    :cond_4
    return-void

    .line 0
    :cond_5
    iget-object p1, p0, Llch;->a:Ljava/lang/Object;

    iget-object v0, p0, Llch;->b:Ljava/lang/Object;

    check-cast p1, Lfzl;

    iget-object v1, p1, Lfzl;->b:Laczu;

    check-cast v0, Larae;

    .line 5
    invoke-virtual {v1, v0, p2}, Laczu;->i(Larae;Z)V

    if-eqz p2, :cond_6

    iget-object p2, v0, Larae;->i:Lalho;

    if-nez p2, :cond_7

    .line 7
    sget-object p2, Lalho;->a:Lalho;

    goto :goto_0

    .line 8
    :cond_6
    iget-object p2, v0, Larae;->j:Lalho;

    if-nez p2, :cond_7

    .line 6
    sget-object p2, Lalho;->a:Lalho;

    .line 7
    :cond_7
    :goto_0
    iget-object p1, p1, Lfzl;->a:Lxve;

    .line 8
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    return-void

    .line 4
    :cond_8
    iget-object p1, p0, Llch;->a:Ljava/lang/Object;

    iget-object v0, p0, Llch;->b:Ljava/lang/Object;

    check-cast p1, Llcj;

    iget-object v1, p1, Llcj;->f:Larae;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    iget-object p1, p1, Llcj;->f:Larae;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Larae;->i:Lalho;

    if-nez p1, :cond_a

    .line 12
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_1

    .line 15
    :cond_9
    iget-object p1, p1, Llcj;->f:Larae;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Larae;->j:Lalho;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Lalho;->a:Lalho;

    .line 15
    :cond_a
    :goto_1
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_b
    return-void
.end method
