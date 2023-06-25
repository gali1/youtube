.class public final synthetic Lknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lampq;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Labop;


# direct methods
.method public synthetic constructor <init>(Labop;Lampq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->c:Labop;

    iput-object p2, p0, Lknc;->a:Lampq;

    iput-object p3, p0, Lknc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lknc;->c:Labop;

    iget-object v0, p0, Lknc;->a:Lampq;

    iget-object v1, p0, Lknc;->b:Ljava/util/Map;

    iget v2, v0, Lampq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object p1, p1, Labop;->e:Ljava/lang/Object;

    iget-object v0, v0, Lampq;->d:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
