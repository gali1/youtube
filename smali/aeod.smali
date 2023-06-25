.class final Laeod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyo;


# instance fields
.field final synthetic a:Laemw;

.field final synthetic b:Lztd;


# direct methods
.method public constructor <init>(Laemw;Lztd;)V
    .locals 0

    iput-object p1, p0, Laeod;->a:Laemw;

    iput-object p2, p0, Laeod;->b:Lztd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeod;->a:Laemw;

    iget-object p2, p1, Laemw;->a:Lzsp;

    iget-object v0, p0, Laeod;->b:Lztd;

    iget-object p1, p1, Laemw;->b:Laocy;

    const/16 v1, 0x101

    invoke-interface {p2, v1, v0, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
