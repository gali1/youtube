.class public final synthetic Lwed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcc;


# instance fields
.field public final synthetic a:Lawwp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lawwp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Lawwp;

    iput-boolean p2, p0, Lwed;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbet;)Lbet;
    .locals 6

    .line 1
    iget-object v0, p0, Lwed;->a:Lawwp;

    iget-boolean v1, p0, Lwed;->b:Z

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lbet;->f(I)Laxx;

    move-result-object v3

    const/16 v4, 0x20

    .line 2
    invoke-virtual {p2, v4}, Lbet;->f(I)Laxx;

    move-result-object v4

    iget-object v5, p2, Lbet;->b:Lber;

    .line 3
    invoke-virtual {v5, v2}, Lber;->c(I)Laxx;

    move-result-object v2

    .line 4
    invoke-static {v3}, Lwcj;->ao(Laxx;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lwcj;->ar(Landroid/view/View;)Lwdf;

    move-result-object p1

    .line 6
    invoke-static {v4}, Lwcj;->ao(Laxx;)Landroid/graphics/Rect;

    move-result-object v4

    .line 7
    invoke-static {v2}, Lwcj;->ao(Laxx;)Landroid/graphics/Rect;

    move-result-object v2

    .line 8
    invoke-static {v3, p1, v4, v2}, Lwdl;->a(Landroid/graphics/Rect;Lwdf;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lwdl;

    move-result-object p1

    invoke-static {p1}, Lwer;->a(Lwdl;)Lwer;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lbet;->l()Lbet;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
