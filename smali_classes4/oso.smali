.class public final Loso;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lorj;

.field final synthetic c:Lovx;


# direct methods
.method public constructor <init>(Lovx;Landroid/app/Activity;Lorj;)V
    .locals 0

    iput-object p1, p0, Loso;->c:Lovx;

    iput-object p2, p0, Loso;->a:Landroid/app/Activity;

    iput-object p3, p0, Loso;->b:Lorj;

    iget-object p1, p1, Lovx;->a:Ljava/lang/Object;

    check-cast p1, Losq;

    .line 1
    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loso;->c:Lovx;

    iget-object v0, v0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Losq;

    .line 1
    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Loso;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    iget-object v2, p0, Loso;->b:Lorj;

    iget-wide v3, p0, Loso;->g:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lorh;->onActivitySaveInstanceState(Lolb;Lork;J)V

    return-void
.end method
