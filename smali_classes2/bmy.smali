.class public final Lbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private final a:[Ldqn;


# direct methods
.method public varargs constructor <init>([Ldqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmy;->a:[Ldqn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbmn;
    .locals 0

    invoke-static {}, Lbcg;->d()Lbmn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmy;->a:[Ldqn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Ldqn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v5, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v4, Ldqn;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, p2}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    check-cast v3, Lbmn;

    return-object v3

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No initializer set for given class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
