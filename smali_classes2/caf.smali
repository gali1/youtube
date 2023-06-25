.class public final synthetic Lcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcis;


# instance fields
.field public final synthetic a:Lcai;


# direct methods
.method public synthetic constructor <init>(Lcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaf;->a:Lcai;

    return-void
.end method


# virtual methods
.method public final a(Lcit;Lbqv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcaf;->a:Lcai;

    iget-object p1, p1, Lcai;->i:Lbzx;

    iget-object p1, p1, Lbzx;->a:Lbse;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Lbse;->d(I)V

    return-void
.end method
