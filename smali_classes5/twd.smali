.class public final Ltwd;
.super Lvsm;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lvsv;

    .line 1
    new-instance v1, Ltwa;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ltwa;

    invoke-direct {v1, v3}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ltwa;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ltwa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ltwa;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ltwa;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ltwa;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ltwa;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ltwa;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ltwa;-><init>(I)V

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltwd;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltwd;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "identity.db"

    invoke-direct {p0, p1, v2, v0, v1}, Lvsm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
