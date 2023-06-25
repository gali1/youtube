.class public final synthetic Lltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lltv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lltv;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltv;->a:Ljava/lang/Object;

    check-cast v0, Llts;

    iget-object v1, v0, Llts;->d:Lxve;

    .line 4
    iget-object v2, v0, Llts;->g:Lampk;

    iget-object v2, v2, Lampk;->h:Lalho;

    if-nez v2, :cond_0

    sget-object v2, Lalho;->a:Lalho;

    :cond_0
    iget-object v0, v0, Llts;->g:Lampk;

    .line 5
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lltv;->a:Ljava/lang/Object;

    check-cast v0, Lltw;

    iget-object v1, v0, Lltw;->c:Lxve;

    iget-object v2, v0, Lltw;->f:Lampl;

    iget-object v2, v2, Lampl;->h:Lalho;

    if-nez v2, :cond_2

    .line 1
    sget-object v2, Lalho;->a:Lalho;

    :cond_2
    iget-object v0, v0, Lltw;->f:Lampl;

    .line 2
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v1, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method
