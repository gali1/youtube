.class public final synthetic Laivo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laivo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laivo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laivo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivo;->a:Ljava/lang/Object;

    iput-object p2, p0, Laivo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laivo;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laivo;->b:Ljava/lang/Object;

    iget-object v1, p0, Laivo;->a:Ljava/lang/Object;

    new-instance v2, Lajab;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-direct {v2, v0, v1}, Lajab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Laivo;->a:Ljava/lang/Object;

    iget-object v1, p0, Laivo;->b:Ljava/lang/Object;

    new-instance v2, Laiyu;

    check-cast v0, Laiud;

    .line 1
    invoke-virtual {v0}, Laiud;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Laiud;->c:Laivq;

    const-class v4, Laixg;

    .line 2
    invoke-static {v0, v4}, Lahjj;->ay(Laivk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Laixg;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Laiyu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Laivo;->a:Ljava/lang/Object;

    iget-object v1, p0, Laivo;->b:Ljava/lang/Object;

    check-cast v1, Laivj;

    iget-object v2, v1, Laivj;->f:Laivl;

    new-instance v3, Laiwf;

    .line 4
    invoke-direct {v3, v1, v0}, Laiwf;-><init>(Laivj;Laivk;)V

    .line 5
    invoke-interface {v2, v3}, Laivl;->a(Laivk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
