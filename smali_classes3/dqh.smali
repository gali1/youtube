.class final Ldqh;
.super Lddx;
.source "PG"


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddx;-><init>(Lddt;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object v0
.end method
