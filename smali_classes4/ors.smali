.class public final Lors;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Losq;


# direct methods
.method public constructor <init>(Losq;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lors;->d:Losq;

    iput-object p2, p0, Lors;->a:Landroid/app/Activity;

    iput-object p3, p0, Lors;->b:Ljava/lang/String;

    iput-object p4, p0, Lors;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lors;->d:Losq;

    iget-object v1, v0, Losq;->e:Lorh;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Lors;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v2

    iget-object v3, p0, Lors;->b:Ljava/lang/String;

    iget-object v4, p0, Lors;->c:Ljava/lang/String;

    iget-wide v5, p0, Lors;->f:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lorh;->setCurrentScreen(Lolb;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
