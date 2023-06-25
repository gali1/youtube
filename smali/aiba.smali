.class public final Laiba;
.super Laiar;
.source "PG"


# static fields
.field private static final b:Laibn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laibn;

    invoke-direct {v0}, Laibn;-><init>()V

    sput-object v0, Laiba;->b:Laibn;

    return-void
.end method

.method public constructor <init>(Laicm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiar;-><init>(Laicm;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Laiba;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Laiea;->f(ZLjava/lang/String;)V

    new-instance v0, Laiba;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laidk;->d(Ljava/lang/String;)Laicm;

    move-result-object p0

    invoke-direct {v0, p0}, Laiba;-><init>(Laicm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Laibo;
    .locals 0

    invoke-virtual {p0, p1}, Laiba;->l(Ljava/util/logging/Level;)Laiay;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/logging/Level;)Laiay;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiar;->k(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Laiar;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Laidk;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Laiba;->b:Laibn;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Laiaz;

    invoke-direct {v0, p0, p1}, Laiaz;-><init>(Laiba;Ljava/util/logging/Level;)V

    return-object v0
.end method
