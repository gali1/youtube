.class public final synthetic Lihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lihg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lihg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihg;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    .line 2
    invoke-virtual {v0, p1}, Lihh;->f(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lihg;->a:Ljava/lang/Object;

    check-cast v0, Ligb;

    iget-object v0, v0, Ligb;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    .line 1
    invoke-virtual {v0, p1}, Lihh;->f(Landroid/view/View;)V

    return-void
.end method
