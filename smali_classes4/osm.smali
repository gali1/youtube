.class public final Losm;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lovx;


# direct methods
.method public constructor <init>(Lovx;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Losm;->b:Lovx;

    iput-object p2, p0, Losm;->a:Landroid/app/Activity;

    iget-object p1, p1, Lovx;->a:Ljava/lang/Object;

    check-cast p1, Losq;

    .line 1
    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Losm;->b:Lovx;

    iget-object v0, v0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Losq;

    .line 1
    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Losm;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    iget-wide v2, p0, Losm;->g:J

    invoke-interface {v0, v1, v2, v3}, Lorh;->onActivityPaused(Lolb;J)V

    return-void
.end method
