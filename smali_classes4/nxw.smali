.class public final Lnxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lnxw;->a:Lsso;

    return-void
.end method
