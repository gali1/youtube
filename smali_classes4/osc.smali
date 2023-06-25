.class public final Losc;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Losq;

.field final synthetic e:Lorj;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/String;Ljava/lang/String;ZLorj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losc;->d:Losq;

    iput-object p2, p0, Losc;->a:Ljava/lang/String;

    iput-object p3, p0, Losc;->b:Ljava/lang/String;

    iput-boolean p4, p0, Losc;->c:Z

    iput-object p5, p0, Losc;->e:Lorj;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Losc;->d:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Losc;->a:Ljava/lang/String;

    iget-object v2, p0, Losc;->b:Ljava/lang/String;

    iget-boolean v3, p0, Losc;->c:Z

    iget-object v4, p0, Losc;->e:Lorj;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lorh;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLork;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Losc;->e:Lorj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorj;->a(Landroid/os/Bundle;)V

    return-void
.end method
