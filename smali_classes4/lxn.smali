.class public final synthetic Llxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field public final synthetic a:Lxve;

.field public final synthetic b:Lyum;


# direct methods
.method public synthetic constructor <init>(Lyum;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxn;->b:Lyum;

    iput-object p2, p0, Llxn;->a:Lxve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxn;->b:Lyum;

    iget-object v1, p0, Llxn;->a:Lxve;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {v1, p2, p1}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
