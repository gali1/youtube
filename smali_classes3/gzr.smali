.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvwf;

.field public final c:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteTransactionProgressService"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvwf;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->b:Lvwf;

    iput-object p2, p0, Lgzr;->c:Lawxx;

    return-void
.end method
