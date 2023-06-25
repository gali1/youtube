.class public final Lvcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "image/gif"

    const-string v1, "image/webp"

    .line 1
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lvcx;->a:Lahuj;

    return-void
.end method
