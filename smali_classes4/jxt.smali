.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljxt;->b:I

    iput-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget v0, p0, Ljxt;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljxt;->a:Ljava/lang/Object;

    check-cast v0, Lipt;

    .line 1
    iget-object v0, v0, Lipt;->ap:Lalot;

    iget-object v0, v0, Lalot;->i:Laktm;

    if-nez v0, :cond_1

    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljxt;->a:Ljava/lang/Object;

    check-cast v0, Lipt;

    iget-object v1, v0, Lipt;->c:Lxve;

    iget-object v0, v0, Lipt;->ap:Lalot;

    iget-object v0, v0, Lalot;->i:Laktm;

    if-nez v0, :cond_3

    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_4

    sget-object v0, Laktl;->a:Laktl;

    :cond_4
    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    :cond_5
    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Ljxt;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljxt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget v0, p0, Ljxt;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    iget-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    check-cast p1, Lznn;

    .line 3
    invoke-virtual {p1}, Lznn;->q()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 0
    iget-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    check-cast p1, Lzna;

    .line 1
    iget-object p1, p1, Lzna;->e:Lzmz;

    invoke-interface {p1}, Lzmz;->n()V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    check-cast p1, Lipt;

    iget-object p1, p1, Lipt;->aq:Lipv;

    .line 2
    invoke-interface {p1}, Lipv;->a()V

    :cond_3
    return-void
.end method
