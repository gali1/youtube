.class public final Lsxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lslr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lslr;

    const-string v1, "debug.properties.can_override"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lslr;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lsxl;->c:Lslr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chime.server.url"

    iput-object v0, p0, Lsxl;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsxl;->b:Ljava/lang/String;

    return-void
.end method
