.class public final Lxht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxht;->b:I

    iput-object p1, p0, Lxht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lxht;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxht;->a:Ljava/lang/Object;

    check-cast v0, Lxhu;

    iget-object v0, v0, Lxhu;->j:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxht;->a:Ljava/lang/Object;

    check-cast v0, Ligm;

    iget-object v0, v0, Ligm;->e:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lxht;->a:Ljava/lang/Object;

    check-cast v0, Lxhu;

    iget-object v0, v0, Lxhu;->i:Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
