.class public final Lahfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lslr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lslr;

    const-string v1, "tiktok_sync_debug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lslr;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lahfx;->a:Lslr;

    return-void
.end method
