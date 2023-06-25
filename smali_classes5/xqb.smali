.class public final synthetic Lxqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laejq;)V
    .locals 2

    iget v0, p0, Lxqb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    check-cast v0, Laeze;

    .line 4
    invoke-virtual {v0, p1}, Laeze;->mR(Laejq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lxpd;->o(Laejq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    check-cast v0, Lxqc;

    iget-object v0, v0, Lxqc;->j:Lxpd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1}, Lxpd;->o(Laejq;)V

    return-void
.end method
