.class final Laeoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyq;


# instance fields
.field final synthetic a:Laemw;

.field final synthetic b:Lztd;


# direct methods
.method public constructor <init>(Laemw;Lztd;)V
    .locals 0

    iput-object p1, p0, Laeoe;->a:Laemw;

    iput-object p2, p0, Laeoe;->b:Lztd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Laeoe;->a:Laemw;

    iget-object p2, p1, Laemw;->a:Lzsp;

    iget-object v0, p0, Laeoe;->b:Lztd;

    iget-object p1, p1, Laemw;->b:Laocy;

    const/16 v1, 0x401

    invoke-interface {p2, v1, v0, p1}, Lzsp;->E(ILztd;Laocy;)V

    const/4 p1, 0x0

    return p1
.end method
