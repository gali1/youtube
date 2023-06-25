.class public final Lfft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lgab;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgab;

    invoke-direct {v0}, Lgab;-><init>()V

    sput-object v0, Lfft;->a:Lgab;

    const/4 v0, 0x0

    sput-boolean v0, Lfft;->b:Z

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lfft;->b:Z

    return-void
.end method
