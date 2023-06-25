.class public abstract Lnfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lnfh;
    .locals 3

    .line 1
    new-instance v0, Lnff;

    const/4 v1, 0x0

    sget-object v2, Lnfi;->a:Lnfi;

    invoke-direct {v0, v1, p0, v2}, Lnff;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lnfi;)V

    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Lnfh;
    .locals 2

    .line 1
    new-instance v0, Lnff;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lnfi;->a:Lnfi;

    invoke-direct {v0, p0, p1, v1}, Lnff;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lnfi;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Lnfh;
    .locals 2

    .line 1
    new-instance v0, Lnff;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lnfi;->b:Lnfi;

    invoke-direct {v0, p0, p1, v1}, Lnff;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lnfi;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnfi;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Object;
.end method
