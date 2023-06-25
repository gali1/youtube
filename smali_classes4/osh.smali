.class public final Losh;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Losq;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Losh;->d:Losq;

    const-string v0, "fcm"

    iput-object v0, p0, Losh;->a:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Losh;->b:Ljava/lang/String;

    iput-object p2, p0, Losh;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Losh;->d:Losq;

    iget-object v1, v0, Losq;->e:Lorh;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v2, p0, Losh;->a:Ljava/lang/String;

    iget-object v3, p0, Losh;->b:Ljava/lang/String;

    iget-object v0, p0, Losh;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    const/4 v5, 0x1

    iget-wide v6, p0, Losh;->f:J

    invoke-interface/range {v1 .. v7}, Lorh;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lolb;ZJ)V

    return-void
.end method
