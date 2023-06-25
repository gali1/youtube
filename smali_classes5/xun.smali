.class public final Lxun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;


# instance fields
.field private final a:Lpri;


# direct methods
.method public constructor <init>(Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxun;->a:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Ldzq;)Lxuh;
    .locals 6

    .line 1
    sget-object v0, Lxul;->b:Lxul;

    iget-wide v1, p1, Ldzq;->e:J

    iget-object v3, p0, Lxun;->a:Lpri;

    .line 2
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v0, Lxul;->d:Lxul;

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Ldzq;->f:J

    iget-object p1, p0, Lxun;->a:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    sget-object v0, Lxul;->c:Lxul;

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lxum;

    invoke-direct {p1, v0}, Lxum;-><init>(Lxul;)V

    return-object p1
.end method
