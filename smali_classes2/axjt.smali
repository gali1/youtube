.class public final Laxjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lawye;

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laxjt;->a:Z

    return-void
.end method
