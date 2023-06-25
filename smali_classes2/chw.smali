.class public final synthetic Lchw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcis;


# instance fields
.field public final synthetic a:Lchy;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lchy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchw;->a:Lchy;

    iput-object p2, p0, Lchw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcit;Lbqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchw;->a:Lchy;

    iget-object v1, p0, Lchw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lchy;->e(Ljava/lang/Object;Lcit;Lbqv;)V

    return-void
.end method
