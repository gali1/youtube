.class public final Lroy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroj;


# instance fields
.field final synthetic a:Lahpc;

.field final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahpc;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lroy;->c:I

    iput-object p1, p0, Lroy;->a:Lahpc;

    iput-object p2, p0, Lroy;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lroy;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lroy;->b:Landroid/content/Context;

    iget-object v0, p0, Lroy;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-static {p2, v0, p1}, Lrsg;->au(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lroy;->a:Lahpc;

    iget-object v0, p0, Lroy;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 1
    invoke-static {v0, p2, p1}, Lrsg;->au(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lroy;->c:I

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lroy;->b:Landroid/content/Context;

    iget-object v0, p0, Lroy;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-static {p2, v0, p1}, Lrsg;->av(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lroy;->a:Lahpc;

    iget-object v0, p0, Lroy;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 1
    invoke-static {v0, p2, p1}, Lrsg;->av(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
