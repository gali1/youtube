.class public final synthetic Llco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxve;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laczu;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laczu;Lxve;Lbmt;I)V
    .locals 0

    iput p5, p0, Llco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llco;->b:Ljava/lang/Object;

    iput-object p2, p0, Llco;->d:Laczu;

    iput-object p3, p0, Llco;->a:Lxve;

    iput-object p4, p0, Llco;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget p1, p0, Llco;->e:I

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_3

    iget-object p1, p0, Llco;->b:Ljava/lang/Object;

    iget-object v1, p0, Llco;->d:Laczu;

    iget-object v2, p0, Llco;->a:Lxve;

    iget-object v3, p0, Llco;->c:Ljava/lang/Object;

    check-cast p1, Llcl;

    .line 10
    iget-object v4, p1, Llcl;->c:Larae;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Laczu;->l(Larae;)Z

    move-result v4

    if-eq p2, v4, :cond_2

    iget-object v4, p1, Llcl;->c:Larae;

    .line 11
    invoke-static {v4}, Lahjj;->s(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p1, Llcl;->c:Larae;

    .line 14
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, v0, Larae;->i:Lalho;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Llcl;->c:Larae;

    .line 16
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, v0, Larae;->j:Lalho;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lalho;->a:Lalho;

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p1, Llcl;->c:Larae;

    .line 19
    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Laczu;->i(Larae;Z)V

    check-cast v3, Lbmt;

    iget-object p1, v3, Lbmt;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcl;

    iget-object v0, v0, Llcl;->b:Landroid/widget/Switch;

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Llco;->b:Ljava/lang/Object;

    iget-object v1, p0, Llco;->d:Laczu;

    iget-object v2, p0, Llco;->a:Lxve;

    iget-object v3, p0, Llco;->c:Ljava/lang/Object;

    check-cast p1, Llcp;

    iget-object v4, p1, Llcp;->d:Larae;

    if-nez v4, :cond_4

    goto :goto_4

    .line 1
    :cond_4
    invoke-virtual {v1, v4}, Laczu;->l(Larae;)Z

    move-result v4

    if-eq p2, v4, :cond_7

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object v0, p1, Llcp;->d:Larae;

    iget-object v0, v0, Larae;->i:Lalho;

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p1, Llcp;->d:Larae;

    iget-object v0, v0, Larae;->j:Lalho;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_6
    :goto_2
    invoke-interface {v2, v0, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p1, Llcp;->d:Larae;

    .line 7
    invoke-virtual {v1, p1, p2}, Laczu;->i(Larae;Z)V

    check-cast v3, Lbmt;

    iget-object p1, v3, Lbmt;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    iget-object v0, v0, Llcp;->c:Landroid/widget/Switch;

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
