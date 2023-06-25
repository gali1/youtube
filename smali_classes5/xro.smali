.class public final synthetic Lxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvap;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxro;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lxro;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxro;->a:Ljava/lang/Object;

    check-cast v0, Litw;

    .line 2
    invoke-virtual {v0}, Litw;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lxro;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lxpb;->a()V

    return-void
.end method
