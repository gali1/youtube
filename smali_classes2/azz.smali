.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lazy;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lazy;I)V
    .locals 0

    iput-object p1, p0, Lazz;->a:Ljava/lang/String;

    iput-object p2, p0, Lazz;->b:Landroid/content/Context;

    iput-object p3, p0, Lazz;->c:Lazy;

    iput p4, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laurd;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lazz;->a:Ljava/lang/String;

    iget-object v1, p0, Lazz;->b:Landroid/content/Context;

    iget-object v2, p0, Lazz;->c:Lazy;

    iget v3, p0, Lazz;->d:I

    invoke-static {v0, v1, v2, v3}, Lbab;->b(Ljava/lang/String;Landroid/content/Context;Lazy;I)Laurd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Laurd;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Laurd;-><init>(I[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazz;->a()Laurd;

    move-result-object v0

    return-object v0
.end method
