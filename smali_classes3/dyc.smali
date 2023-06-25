.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldyb;

    invoke-direct {v0}, Ldyb;-><init>()V

    sput-object v0, Ldyc;->b:Ldtb;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldyc;->b:Ldtb;

    check-cast v0, Ldyb;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Ldyb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ldyc;->b:Ldtb;

    invoke-interface {v0, p0, p1}, Ldtb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
