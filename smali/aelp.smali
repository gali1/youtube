.class public final synthetic Laelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field public final synthetic a:Laelr;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Laelr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelp;->a:Laelr;

    iput-object p2, p0, Laelp;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Laelp;->a:Laelr;

    iget-object v0, p0, Laelp;->b:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p1, Laelr;->b:Landroid/view/View;

    iput-object v1, p1, Laelr;->a:Lbid;

    iget-object p1, p1, Laelr;->d:Lavrw;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lavrw;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method
