.class public final Ldve;
.super Ldvq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Ldvq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldvq;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lduh;
    .locals 2

    .line 1
    new-instance v0, Lduj;

    iget-object v1, p0, Ldve;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lduj;-><init>(Ljava/util/List;)V

    return-object v0
.end method
