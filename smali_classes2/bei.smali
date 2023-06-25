.class public final Lbei;
.super Lbel;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Constructor; = null

.field private static e:Z = false


# instance fields
.field private f:Landroid/view/WindowInsets;

.field private g:Laxx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbel;-><init>()V

    .line 2
    invoke-static {}, Lbei;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lbei;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lbet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbel;-><init>(Lbet;)V

    .line 4
    invoke-virtual {p1}, Lbet;->e()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lbei;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Lbei;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbei;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lbei;->c:Z

    :cond_0
    sget-object v0, Lbei;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/view/WindowInsets;

    .line 3
    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    :cond_1
    sget-boolean v0, Lbei;->e:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lbei;->d:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v1, Lbei;->e:Z

    :cond_2
    sget-object v0, Lbei;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Lbet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbel;->h()V

    iget-object v0, p0, Lbei;->f:Landroid/view/WindowInsets;

    .line 2
    invoke-static {v0}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object v0

    iget-object v1, p0, Lbei;->b:[Laxx;

    .line 3
    invoke-virtual {v0, v1}, Lbet;->r([Laxx;)V

    iget-object v1, p0, Lbei;->g:Laxx;

    iget-object v2, v0, Lbet;->b:Lber;

    .line 4
    invoke-virtual {v2, v1}, Lber;->p(Laxx;)V

    return-object v0
.end method

.method public b(Laxx;)V
    .locals 0

    iput-object p1, p0, Lbei;->g:Laxx;

    return-void
.end method

.method public c(Laxx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbei;->f:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Laxx;->b:I

    iget v2, p1, Laxx;->c:I

    iget v3, p1, Laxx;->d:I

    iget p1, p1, Laxx;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lbei;->f:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
