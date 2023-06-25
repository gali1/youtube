.class public final synthetic Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfu;


# instance fields
.field public final synthetic a:Lbhk;


# direct methods
.method public synthetic constructor <init>(Lbhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhd;->a:Lbhk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhd;->a:Lbhk;

    invoke-static {p1}, Lbhk;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbhk;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbhk;->g(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
