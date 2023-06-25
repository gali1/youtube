.class public final synthetic Ltgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltgr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Ltgr;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    check-cast p1, Lten;

    check-cast v0, Lbls;

    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lten;

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Ltgl;

    iput-object p1, v0, Ltgl;->g:Lahpc;

    .line 3
    invoke-virtual {v0}, Ltgl;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lten;

    check-cast v0, Ltgs;

    iget-object v0, v0, Ltgs;->a:Lblr;

    .line 5
    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method
