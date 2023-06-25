.class public final Lsit;
.super Lsma;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsiu;


# direct methods
.method public constructor <init>(Lsiu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsit;->b:Lsiu;

    iput-object p2, p0, Lsit;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lsma;-><init>([B[C)V

    return-void
.end method


# virtual methods
.method public final rW(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lsit;->a:Landroid/view/View;

    new-instance v7, Love;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
