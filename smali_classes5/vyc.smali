.class public final synthetic Lvyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxwx;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvyc;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvyc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lxwx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    check-cast p1, Lvyz;

    check-cast v0, Lbbt;

    .line 4
    invoke-interface {v2, p1, v0}, Lvxt;->d(Lvyz;Lbbt;)V

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lvyc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lxwx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lvxt;->b()Z

    move-result v3

    if-nez v3, :cond_1

    check-cast v0, Lvye;

    iget-object v0, v0, Lvye;->a:Lvxv;

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    check-cast p1, Lvyz;

    .line 2
    invoke-virtual {v0, p1, v2}, Lvxv;->d(Lvyz;Lvxt;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Lvxt;->c()V

    :goto_0
    return v1
.end method
