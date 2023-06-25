.class public final synthetic Laivh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laivh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laivk;)Ljava/lang/Object;
    .locals 10

    .line 9
    iget v0, p0, Laivh;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laivh;->a:Ljava/lang/Object;

    sget-object v1, Lajaj;->b:Lajaj;

    check-cast v0, Laivj;

    iget-object v0, v0, Laivj;->f:Laivl;

    .line 10
    invoke-interface {v0, p1}, Laivl;->a(Laivk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laivh;->a:Ljava/lang/Object;

    const-class v2, Landroid/content/Context;

    new-instance v9, Laixj;

    .line 1
    invoke-interface {p1, v2}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Laiud;

    .line 2
    invoke-interface {p1, v2}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiud;

    invoke-virtual {v2}, Laiud;->h()Ljava/lang/String;

    move-result-object v5

    const-class v2, Laixk;

    .line 3
    invoke-static {p1, v2}, Lahjj;->az(Laivk;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v6

    const-class v2, Lajah;

    .line 4
    invoke-interface {p1, v2}, Laivk;->b(Ljava/lang/Class;)Laixz;

    move-result-object v7

    check-cast p1, Laiwf;

    iget-object v2, p1, Laiwf;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p1, Laiwf;->c:Laivk;

    check-cast v0, Laiwd;

    .line 7
    invoke-static {p1, v0}, Lahjj;->ax(Laivk;Laiwd;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Laixj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laixz;Ljava/util/concurrent/Executor;)V

    return-object v9

    .line 5
    :cond_1
    new-instance p1, Laivu;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laivu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Laivh;->a:Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_3
    iget-object p1, p0, Laivh;->a:Ljava/lang/Object;

    return-object p1
.end method
