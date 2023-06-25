.class public final Ldsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ldsa;)V
    .locals 1

    .line 1
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsa;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ldsa;)V
    .locals 1

    .line 1
    invoke-static {}, Ldip;->b()Ldip;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsa;->g(Ljava/lang/Object;)V

    return-void
.end method
