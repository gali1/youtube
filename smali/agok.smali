.class public final Lagok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagok;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lrmy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lagok;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget v0, p0, Lagok;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagok;->b:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 3
    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lagok;->b:Ljava/lang/Object;

    check-cast v0, Lrmy;

    .line 1
    invoke-static {v0}, Lagok;->c(Lrmy;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lagok;->b:Ljava/lang/Object;

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
