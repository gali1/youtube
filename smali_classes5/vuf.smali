.class final Lvuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblh;


# instance fields
.field public final a:Lbli;


# direct methods
.method public constructor <init>(Lajad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lvuf;->a:Lbli;

    new-instance v1, Lvue;

    invoke-direct {v1, p0}, Lvue;-><init>(Lvuf;)V

    .line 2
    invoke-virtual {p1, v1}, Lajad;->cl(Lvud;)V

    .line 3
    invoke-virtual {p1}, Lajad;->cm()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Lblb;->e:Lblb;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lblb;->c:Lblb;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lbli;->e(Lblb;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lvuf;->a:Lbli;

    return-object v0
.end method
