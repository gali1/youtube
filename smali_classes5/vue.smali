.class final Lvue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvub;
.implements Lvuc;


# instance fields
.field final synthetic a:Lvuf;


# direct methods
.method public constructor <init>(Lvuf;)V
    .locals 0

    iput-object p1, p0, Lvue;->a:Lvuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvue;->a:Lvuf;

    iget-object v0, v0, Lvuf;->a:Lbli;

    sget-object v1, Lblb;->e:Lblb;

    invoke-virtual {v0, v1}, Lbli;->e(Lblb;)V

    return-void
.end method

.method public final lQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvue;->a:Lvuf;

    iget-object v0, v0, Lvuf;->a:Lbli;

    sget-object v1, Lblb;->c:Lblb;

    invoke-virtual {v0, v1}, Lbli;->e(Lblb;)V

    return-void
.end method
