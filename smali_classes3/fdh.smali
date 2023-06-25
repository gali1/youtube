.class public final Lfdh;
.super Lof;
.source "PG"

# interfaces
.implements Letw;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lof;-><init>(II)V

    iput p3, p0, Lfdh;->a:I

    iput p4, p0, Lfdh;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfdh;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfdh;->a:I

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lfdi;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lfdi;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Lof;

    const-string v2, "c"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfdi;->a:Ljava/lang/reflect/Field;

    sget-object v1, Lfdi;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, Lfdi;->a:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lov;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
