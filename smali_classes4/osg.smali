.class final Losg;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Losq;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Losg;->e:Losq;

    iput-object p2, p0, Losg;->a:Ljava/lang/String;

    iput-object p3, p0, Losg;->b:Ljava/lang/String;

    iput-object p4, p0, Losg;->c:Landroid/os/Bundle;

    iput-boolean p5, p0, Losg;->d:Z

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v6, p0, Losg;->f:J

    iget-object v0, p0, Losg;->e:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Losg;->a:Ljava/lang/String;

    iget-object v2, p0, Losg;->b:Ljava/lang/String;

    iget-object v3, p0, Losg;->c:Landroid/os/Bundle;

    iget-boolean v4, p0, Losg;->d:Z

    const/4 v5, 0x1

    .line 2
    invoke-interface/range {v0 .. v7}, Lorh;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
