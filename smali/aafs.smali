.class public final Laafs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ContinueWatchingLogger"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laafs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafs;->b:Lzsp;

    return-void
.end method
