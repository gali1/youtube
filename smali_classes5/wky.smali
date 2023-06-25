.class public final Lwky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final a:Lwkx;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwky;->b:Landroid/content/Context;

    iput-object p2, p0, Lwky;->a:Lwkx;

    return-void
.end method

.method public static a(Ljava/lang/String;Lbpk;)Lcxb;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested encoding format is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lbqh;->k(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0xfa3

    .line 1
    invoke-static {v0, v2, p0, v1, p1}, Lcxb;->b(Ljava/lang/Throwable;IZZLbpk;)Lcxb;

    move-result-object p0

    return-object p0
.end method
