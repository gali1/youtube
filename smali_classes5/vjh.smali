.class public final Lvjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeti;


# instance fields
.field final synthetic a:Lvjj;

.field final synthetic b:Laizp;


# direct methods
.method public constructor <init>(Laizp;Lvjj;)V
    .locals 0

    iput-object p1, p0, Lvjh;->b:Laizp;

    iput-object p2, p0, Lvjh;->a:Lvjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lvjh;->b:Laizp;

    iget-object p2, p2, Laizp;->c:Ljava/lang/Object;

    check-cast p2, Laetj;

    .line 1
    invoke-virtual {p2, p1}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvjh;->a:Lvjj;

    .line 2
    check-cast p1, Lvji;

    iget-object p1, p1, Lvji;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lvjj;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
