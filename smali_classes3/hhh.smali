.class public final synthetic Lhhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhha;


# instance fields
.field public final synthetic a:Lhhi;


# direct methods
.method public synthetic constructor <init>(Lhhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->a:Lhhi;

    return-void
.end method


# virtual methods
.method public final q(Lhgq;II)V
    .locals 0

    iget-object p2, p0, Lhhh;->a:Lhhi;

    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lhhi;->a:I

    :goto_0
    iput p1, p2, Lhhi;->b:I

    return-void

    :cond_0
    const/high16 p1, -0x1000000

    goto :goto_0
.end method
