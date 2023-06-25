.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccv;

    sget-object v1, Ldjz;->a:Ldka;

    .line 2
    invoke-interface {v1}, Ldka;->b()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lccv;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Ldjy;->a:Lccv;

    return-void
.end method
