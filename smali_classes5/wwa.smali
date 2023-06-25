.class public final synthetic Lwwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvr;


# instance fields
.field public final synthetic a:Lwwp;

.field public final synthetic b:Lxwx;


# direct methods
.method public synthetic constructor <init>(Lwwp;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwa;->a:Lwwp;

    iput-object p2, p0, Lwwa;->b:Lxwx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwwa;->a:Lwwp;

    iget-object v1, p0, Lwwa;->b:Lxwx;

    iget-object v2, v0, Lwwp;->j:Lwwv;

    invoke-interface {v2, v1}, Lwwv;->r(Lxwx;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KazooProcessor Supergraph setup failed."

    .line 2
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    iput-object v1, v0, Lwwp;->z:Lxwx;

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lwwp;->w:Lwyi;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lwwp;->B()V

    .line 4
    invoke-virtual {v0}, Lwwp;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lwwp;->A()V

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
