.class public final synthetic Lqby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyq;


# instance fields
.field public final synthetic a:Latnc;

.field public final synthetic b:Laepe;


# direct methods
.method public synthetic constructor <init>(Laepe;Latnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqby;->b:Laepe;

    iput-object p2, p0, Lqby;->a:Latnc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lqby;->b:Laepe;

    iget-object p2, p0, Lqby;->a:Latnc;

    invoke-static {}, Lqbz;->c()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, p2, v0}, Laepe;->h(Latnc;I)V

    const/4 p1, 0x0

    return p1
.end method
